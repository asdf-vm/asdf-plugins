#!/usr/bin/env bash

passing_heading='## Plugin List (Test Passing)'
failing_heading='## Plugin List (Test Failing)'

function extract_plugins() {
  grep -o 'travis.*\.svg[^)]*' | sed "s~https?://~~; s:/: :; s/\.svg//; s/\?branch=/ /"
}

function passing_plugins() {
  sed -n "/^${passing_heading}/,/^${failing_heading}/p" README.md | extract_plugins
}

function failing_plugins() {
  sed -n "/^${failing_heading}/,$p" README.md | extract_plugins
}

function test_one_plugin() {
  local host=$1
  local repo=$2
  local branch=$3
  local travis_web_url="https://${host}/${repo}"
  local url="https://api.${host}/repos/${repo}/branches/${branch}"

  curl -sq -H 'Accept: application/vnd.travis-ci.2.1+json' ${url} | grep -q '"state":"passed"' && return 0

  echo "Plugin build check failed:  ${travis_web_url}"
  return 1
}

fails=0
total=0

passing_plugins | while read -r host repo branch; do
  total=$((total+1))
  test_one_plugin "$host" "$repo" "$branch" || fails=$((fails+1))
  echo -n .
done

echo
echo "Plugins available: ${total}"
echo "Plugin build checks passed: $((total-fails))"
echo "Plugin build checks failed: ${fails}"

exit ${fails}
