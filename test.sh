#!/usr/bin/env bash

passing_heading='## Plugin List (Test Passing)'
failing_heading='## Plugin List (Test Failing)'

function extract_plugins() {
  grep -o 'travis.*\.svg[^)]*' | sed "s~https?://~~; s:/: :; s/\.svg//; s/\?branch=/ /"
}

function passing_plugin_section() {
  sed -n "/^${passing_heading}/,/^${failing_heading}/p" README.md
}

function failing_plugin_section() {
  sed -n "/^${failing_heading}/,\$p" README.md
}

function test_one_plugin() {
  local host=$1
  local repo=$2
  local branch=$3
  local url="https://api.${host}/repos/${repo}/branches/${branch}"

  curl -sq -H 'Accept: application/vnd.travis-ci.2.1+json' ${url} | grep -q '"state":"passed"'
}

function test_plugin_list() {
  local total=0
  local fails=0
  while read -r host repo branch; do
    total=$((total+1))
    test_one_plugin "$host" "$repo" "$branch" || {
      fails=$((fails+1))
      local travis_web_url="https://${host}/${repo}"
      echo "Plugin build check failed:  ${travis_web_url}" >/dev/tty
    }
  done
  echo "$total" "$fails"
}

echo "Testing previously passing plugins"
set -- $(passing_plugin_section | extract_plugins | test_plugin_list)
total=$1
pass_fail=$2
pass_pass=$(($1-$2))

echo "Testing previously failing plugins"
set -- $(failing_plugin_section | extract_plugins | test_plugin_list)
total=$((total+$1))
fail_fail=$2
fail_pass=$(($1-fail_fail))

all_pass=$((pass_pass+fail_pass))
all_fail=$((pass_fail+fail_fail))

echo
echo "Plugins available: ${total}"
echo "Plugin build checks still pasing: $((pass_pass))"
echo "Plugin build checks newly failed: $((pass_fail))"
echo "Plugin build checks failure fixed: $((fail_pass))"
echo "Plugin build checks still failing: $((fail_fail))"
echo "Plugin build checks passed: ${all_pass} ($pass_pass + $fail_pass)"
echo "Plugin build checks failed: ${all_fail} ($pass_fail + $fail_fail)"

exit ${pass_fail}
