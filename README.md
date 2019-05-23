asdf plugins repository
=======================

This is the [asdf](https://github.com/asdf-vm/asdf) plugins repository, it's purpose is
to serve a list of community maintained _stable_ plugins.

Maintaining this list is just a convenience for helping new asdf users so that listed plugins
can be installed by just `asdf plugin-add NAME` without having to lookup for the actual plugin repo.

Thus, this list should be updated when a plugin is broken or when someone has forked a better version.
Just remember that you can actually use any repo with asdf, and this list is just for having a central
place for people (and asdf itself) to look for plugins.


## Contributing a new Plugin

* Be sure to read the [creating plugins guide](https://github.com/asdf-vm/asdf/blob/master/docs/plugins-create.md)
* Test the plugin locally and make sure you can execute the new tool successfully (your shell scripts should work at least on osx and ubuntu linux)
* Create a travis build for your tool, the build should install and execute your tool with `--version` or similar to test it works.
* Update the README.md file on this repo to add your new plugin. The list is alphabetically ordered.
* Create a file in `plugins/` with the same name as your plugin. The contents of the file should be
`repository = <your repo>`.
* Create a pull request showing your plugin's travis build is green. The CI for this repo checks all listed plugin badges are green.


## Plugin List

| Language  | Repository  | CI Status
|-----------|-------------|----------
| adr-tools | [td7x/asdf/adr-tools](https://gitlab.com/td7x/asdf/adr-tools) | [![pipeline status](https://gitlab.com/td7x/asdf/adr-tools/badges/master/pipeline.svg)](https://gitlab.com/td7x/asdf/adr-tools/commits/master)
| Bazel     | [mrinalwadhwa/asdf-bazel](https://github.com/mrinalwadhwa/asdf-bazel) | [![Build Status](https://travis-ci.org/mrinalwadhwa/asdf-bazel.svg?branch=master)](https://travis-ci.org/mrinalwadhwa/asdf-bazel)
| cf        | [mattysweeps/asdf-cf](https://github.com/mattysweeps/asdf-cf) | [![Build Status](https://travis-ci.org/mattysweeps/asdf-cf.svg?branch=master)](https://travis-ci.org/mattysweeps/asdf-cf)
| Clojure   | [halcyon/asdf-clojure](https://github.com/halcyon/asdf-clojure) | [![Build Status](https://travis-ci.org/halcyon/asdf-clojure.svg?branch=master)](https://travis-ci.org/halcyon/asdf-clojure)
| CMake     | [srivathsanmurali/asdf-cmake](https://github.com/srivathsanmurali/asdf-cmake) | [![Build Status](https://travis-ci.org/srivathsanmurali/asdf-cmake.svg?branch=master)](https://travis-ci.org/srivathsanmurali/asdf-cmake)
| Concourse | [mattysweeps/asdf-concourse](https://github.com/mattysweeps/asdf-concourse) | [![Build Status](https://travis-ci.org/mattysweeps/asdf-concourse.svg?branch=master)](https://travis-ci.org/mattysweeps/asdf-concourse)
| Conduit   | [gmcabrita/asdf-conduit](https://github.com/gmcabrita/asdf-conduit) | [![Build Status](https://travis-ci.org/gmcabrita/asdf-conduit.svg?branch=master)](https://travis-ci.org/gmcabrita/asdf-conduit)
| Consul    | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Coq       | [gingerhot/asdf-coq](https://github.com/gingerhot/asdf-coq) | [![Build Status](https://travis-ci.org/gingerhot/asdf-coq.svg?branch=master)](https://travis-ci.org/gingerhot/asdf-coq)
| D (DMD)   | [sylph01/asdf-dmd](https://github.com/sylph01/asdf-dmd) | [![Build Status](https://travis-ci.org/sylph01/asdf-dmd.svg?branch=master)](https://travis-ci.org/sylph01/asdf-dmd)
| Dart      | [PatOConnor43/asdf-dart](https://github.com/PatOConnor43/asdf-dart) | [![Build Status](https://travis-ci.org/PatOConnor43/asdf-dart.svg?branch=master)](https://travis-ci.org/PatOConnor43/asdf-dart)
| docker-slim | [everpeace/asdf-docker-slim](https://github.com/everpeace/asdf-docker-slim.git) | [![Build Status](https://travis-ci.org/everpeace/asdf-docker-slim.svg?branch=master)](https://travis-ci.org/everpeace/asdf-docker-slim)
| doctl     | [maristgeek/asdf-doctl](https://github.com/maristgeek/asdf-doctl) | [![Build Status](https://travis-ci.org/maristgeek/asdf-doctl.svg?branch=master)](https://travis-ci.org/maristgeek/asdf-doctl)
| Dotty     | [vic/asdf-dotty](https://github.com/vic/asdf-dotty) | [![Build Status](https://travis-ci.org/vic/asdf-dotty.svg?branch=master)](https://travis-ci.org/vic/asdf-dotty)
| Draft     | [kristoflemmens/asdf-draft](https://github.com/kristoflemmens/asdf-draft) | [![Build Status](https://travis-ci.org/kristoflemmens/asdf-draft.svg?branch=master)](https://travis-ci.org/kristoflemmens/asdf-draft)
| Erlang    | [asdf-vm/asdf-erlang](https://github.com/asdf-vm/asdf-erlang) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-erlang.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-erlang)
| Go        | [kennyp/asdf-golang](https://github.com/kennyp/asdf-golang) | [![Build Status](https://travis-ci.org/kennyp/asdf-golang.svg?branch=master)](https://travis-ci.org/kennyp/asdf-golang)
| GoHugo    | [mgladdish/asdf-gohugo](https://bitbucket.org/mgladdish/asdf-gohugo) | [![Build Status](https://img.shields.io/bitbucket/pipelines/mgladdish/asdf-gohugo.svg)](https://bitbucket.org/mgladdish/asdf-gohugo/addon/pipelines/home)
| Grails    | [weibemoura/asdf-grails](https://github.com/weibemoura/asdf-grails) | [![Build Status](https://travis-ci.org/weibemoura/asdf-grails.svg?branch=master)](https://travis-ci.org/weibemoura/asdf-grails)
| Groovy    | [weibemoura/asdf-groovy](https://github.com/weibemoura/asdf-groovy) | [![Build Status](https://travis-ci.org/weibemoura/asdf-groovy.svg?branch=master)](https://travis-ci.org/weibemoura/asdf-groovy)
| Helm      | [Antiarchitect/asdf-helm](https://github.com/Antiarchitect/asdf-helm) | [![Build Status](https://travis-ci.org/Antiarchitect/asdf-helm.svg?branch=master)](https://travis-ci.org/Antiarchitect/asdf-helm)
| Helmfile  | [feniix/asdf-helmfile](https://github.com/feniix/asdf-helmfile) | [![Build Status](https://travis-ci.org/feniix/asdf-helmfile.svg?branch=master)](https://travis-ci.org/feniix/asdf-helmfile) 
| heptio-authenticator-aws | [neerfri/asdf-heptio-authenticator-aws](https://github.com/neerfri/asdf-heptio-authenticator-aws) | [![Build Status](https://travis-ci.org/neerfri/asdf-heptio-authenticator-aws.svg?branch=master)](https://travis-ci.org/neerfri/asdf-heptio-authenticator-aws)
| Idris     | [vic/asdf-idris](https://github.com/vic/asdf-idris) | [![Build Status](https://travis-ci.org/vic/asdf-idris.svg?branch=master)](https://travis-ci.org/vic/asdf-idris)
| ImageMagick     | [mangalakader/asdf-imagemagick](https://github.com/mangalakader/asdf-imagemagick) | [![Build Status](https://travis-ci.org/mangalakader/asdf-imagemagick.svg?branch=master)](https://travis-ci.org/mangalakader/asdf-imagemagick)
| Io        | [mracos/asdf-io](https://github.com/mracos/asdf-io) | [![Build](https://travis-ci.org/mracos/asdf-io.svg?branch=master)](https://travis-ci.org/mracos/asdf-io)
| Jsonnet   | [Banno/asdf-jsonnet](https://github.com/Banno/asdf-jsonnet) | [![Build Status](https://travis-ci.org/Banno/asdf-jsonnet.svg?branch=master)](https://travis-ci.org/Banno/asdf-jsonnet)
| Kops      | [Antiarchitect/asdf-kops](https://github.com/Antiarchitect/asdf-kops) | [![Build Status](https://travis-ci.org/Antiarchitect/asdf-kops.svg?branch=master)](https://travis-ci.org/Antiarchitect/asdf-kops)
| Kotlin    | [missingcharacter/asdf-kotlin](https://github.com/missingcharacter/asdf-kotlin) | [![Build Status](https://travis-ci.org/missingcharacter/asdf-kotlin.svg?branch=master)](https://travis-ci.org/missingcharacter/asdf-kotlin)
| Ksonnet   | [Banno/asdf-ksonnet](https://github.com/Banno/asdf-ksonnet) | [![Build Status](https://travis-ci.org/Banno/asdf-ksonnet.svg?branch=master)](https://travis-ci.org/Banno/asdf-ksonnet)
| Kubecfg   | [Banno/asdf-ksonnet](https://github.com/Banno/asdf-ksonnet) | [![Build Status](https://travis-ci.org/Banno/asdf-ksonnet.svg?branch=master)](https://travis-ci.org/Banno/asdf-ksonnet)
| Kubectl   | [Banno/asdf-kubectl](https://github.com/Banno/asdf-kubectl) | [![Build Status](https://travis-ci.org/Banno/asdf-kubectl.svg?branch=master)](https://travis-ci.org/Banno/asdf-kubectl)
| Kubesec   | [vitalis/asdf-kubesec](https://github.com/vitalis/asdf-kubesec) | [![Build Status](https://travis-ci.org/vitalis/asdf-kubesec.svg?branch=master)](https://travis-ci.org/vitalis/asdf-kubesec)
| LFE       | [vic/asdf-lfe](https://github.com/vic/asdf-lfe) | [![Build Status](https://travis-ci.org/vic/asdf-lfe.svg?branch=master)](https://travis-ci.org/vic/asdf-lfe)
| Link (system tools) | [vic/asdf-link](https://github.com/vic/asdf-link) | [![Build Status](https://travis-ci.org/vic/asdf-link.svg?branch=master)](https://travis-ci.org/vic/asdf-link)
| Logtalk   | [LogtalkDotOrg/asdf-logtalk](https://github.com/LogtalkDotOrg/asdf-logtalk) | [![Build Status](https://travis-ci.org/LogtalkDotOrg/asdf-logtalk.svg?branch=master)](https://travis-ci.org/LogtalkDotOrg/asdf-logtalk)
| Lua       | [Stratus3D/asdf-lua](https://github.com/Stratus3D/asdf-lua) | [![Build Status](https://travis-ci.org/Stratus3D/asdf-lua.svg?branch=master)](https://travis-ci.org/Stratus3D/asdf-lua)
| LuaJIT    | [smashedtoatoms/asdf-luaJIT](https://github.com/smashedtoatoms/asdf-luaJIT) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-luaJIT.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-luaJIT)
| Maven     | [skotchpine/asdf-maven](https://github.com/skotchpine/asdf-maven) | [![Build Status](https://travis-ci.org/skotchpine/asdf-maven.svg?branch=master)](https://travis-ci.org/skotchpine/asdf-maven)
| Mill      | [vic/asdf-mill](https://github.com/vic/asdf-mill) | [![Build Status](https://travis-ci.org/vic/asdf-mill.svg?branch=master)](https://travis-ci.org/vic/asdf-mill)
| Nim       | [rfrancis/asdf-nim](https://github.com/rfrancis/asdf-nim) | [![Build Status](https://travis-ci.org/rfrancis/asdf-nim.svg?branch=master)](https://travis-ci.org/rfrancis/asdf-nim)
| Node.js   | [asdf-vm/asdf-nodejs](https://github.com/asdf-vm/asdf-nodejs) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-nodejs.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-nodejs)
| Nomad     | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Packer    | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Postgres  | [smashedtoatoms/asdf-postgres](https://github.com/smashedtoatoms/asdf-postgres) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-postgres.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-postgres)
| Python    | [danhper/asdf-python](https://github.com/danhper/asdf-python) | [![Build Status](https://travis-ci.org/danhper/asdf-python.svg?branch=master)](https://travis-ci.org/danhper/asdf-python)
| Racket    | [vic/asdf-racket](https://github.com/vic/asdf-racket) | [![Build Status](https://travis-ci.org/vic/asdf-racket.svg?branch=master)](https://travis-ci.org/vic/asdf-racket)
| Rancher    | [abinet/asdf-rancher](https://github.com/abinet/asdf-rancher) | [![Build Status](https://travis-ci.org/abinet/asdf-rancher.svg?branch=master)](https://travis-ci.org/abinet/asdf-rancher)
| Rebar     | [Stratus3D/asdf-rebar](https://github.com/Stratus3D/asdf-rebar) | [![Build Status](https://travis-ci.org/Stratus3D/asdf-rebar.svg?branch=master)](https://travis-ci.org/Stratus3D/asdf-rebar)
| Riak      | [smashedtoatoms/asdf-riak](https://github.com/smashedtoatoms/asdf-riak) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-riak.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-riak)
| Riff      | [abinet/asdf-riff](https://github.com/abinet/asdf-riff) | [![Build Status](https://travis-ci.org/abinet/asdf-riff.svg?branch=master)](https://travis-ci.org/abinet/asdf-riff)
| Ruby      | [asdf-vm/asdf-ruby](https://github.com/asdf-vm/asdf-ruby) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-ruby.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-ruby)
| SBT       | [gabrielelana/asdf-sbt](https://github.com/gabrielelana/asdf-sbt) | [![Build Status](https://travis-ci.org/gabrielelana/asdf-sbt.svg?branch=master)](https://travis-ci.org/gabrielelana/asdf-sbt)
| Serf      | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Shfmt     | [Luizm/asdf-shfmt](https://github.com/luizm/asdf-shfmt)         | [![Build Status](https://travis-ci.org/Luizm/asdf-shfmt.svg?branch=master)](https://travis-ci.org/luizm/asdf-shfmt)
| Skaffold   | [kristoflemmens/asdf-skaffold](https://github.com/kristoflemmens/asdf-skaffold) | [![Build Status](https://travis-ci.org/kristoflemmens/asdf-skaffold.svg?branch=master)](https://travis-ci.org/kristoflemmens/asdf-skaffold)
| Sops | [feniix/asdf-sops](https://github.com/feniix/asdf-sops) | [![Build Status](https://travis-ci.org/feniix/asdf-sops.svg?branch=master)](https://travis-ci.org/feniix/asdf-sops)
| SQLite    | [cLupus/asdf-sqlite](https://github.com/cLupus/asdf-sqlite) | [![Build Status](https://travis-ci.org/cLupus/asdf-sqlite.svg?branch=master)](https://travis-ci.org/cLupus/asdf-sqlite) 
| SWIProlog | [mracos/asdf-swiprolog](https://github.com/mracos/asdf-swiprolog) | [![Build Status](https://travis-ci.org/mracos/asdf-swiprolog.svg?branch=master)](https://travis-ci.org/mracos/asdf-swiprolog)
| Terraform | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Terragrunt | [td7x/asdf/terragrunt/](https://gitlab.com/td7x/asdf/terragrunt/) | [![pipeline status](https://gitlab.com/td7x/asdf/terragrunt/badges/master/pipeline.svg)](https://gitlab.com/td7x/asdf/terragrunt/commits/master)
| Vault     | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| .Net Core | [emersonsoares/asdf-dotnet-core](https://github.com/emersonsoares/asdf-dotnet-core) | [![Build Status](https://travis-ci.org/emersonsoares/asdf-dotnet-core.svg?branch=master)](https://travis-ci.org/emersonsoares/asdf-dotnet-core)
