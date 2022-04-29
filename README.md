# asdf plugins repository

The purpose of the [asdf](https://github.com/asdf-vm/asdf) plugins repository is to enable shorthand installation of plugins with:

```shell
asdf plugin add <name>
```

It is important to know that you can install plugins without them being in this repo with:

```shell
asdf plugin add <name> <git_url>
```

## Existing Plugins

Plugins listed here should be _stable_ and actively _maintained_. If you have issues with a specific plugin please raise them on the plugin repository first. If a deprecated plugin is listed here, please let us know and create a PR to add the most used alternative.

## Creating a new Plugin

- Read the [creating plugins guide](https://github.com/asdf-vm/asdf/blob/master/docs/plugins/create.md)
- Consider using our [Template](https://github.com/asdf-vm/asdf-plugin-template) which has the core functionality to tools published to GitHub releases and CI for GitHub/GitLab/CircleCI out of the box.

### `asdf-community`

If you're creating a new plugin consider creating it as part of the [`asdf-community`](https://github.com/asdf-community/.github) project. This is a separate community project with consolidated maintenance.

## Contributing a new Plugin

- Add the plugin to this `README.md`.
- Create a file with the shortname you wish to be used by asdf in `plugins/<name>`. Then contents should be `repository = <your_repo>`.
- Create a PR following the instructions in the PR template.

## Security

The `asdf` core provides a [security policy](https://github.com/asdf-vm/asdf/security/policy) which covers the core `asdf` tool. Plugins are the responsibility of their creators and not covered by the `asdf` policy. It is the responsibility of the user to evaluate each plugin they use for security concerns, even those in the `asdf-community` repositories. You can pin a plugin to a commit of the source repo with `asdf plugin update <name> <git-ref>`, however running `asdf plugin update <name>` or `asdf plugin update --all` will change the `sha` you have previously set.

## Plugin List

| Language  | Repository  | CI Status
|-----------|-------------|----------
| adr-tools | [td7x/asdf/adr-tools](https://gitlab.com/td7x/asdf/adr-tools) | [![pipeline status](https://gitlab.com/td7x/asdf/adr-tools/badges/master/pipeline.svg)](https://gitlab.com/td7x/asdf/adr-tools/commits/master)
| Bazel     | [mrinalwadhwa/asdf-bazel](https://github.com/mrinalwadhwa/asdf-bazel) | [![Build Status](https://travis-ci.org/mrinalwadhwa/asdf-bazel.svg?branch=master)](https://travis-ci.org/mrinalwadhwa/asdf-bazel)
| Brig      | [Ibotta/asdf-brig](https://github.com/Ibotta/asdf-brig) | [![Build Status](https://travis-ci.com/Ibotta/asdf-brig.svg?branch=master)](https://travis-ci.com/Ibotta/asdf-brig)
| Clojure   | [halcyon/asdf-clojure](https://github.com/halcyon/asdf-clojure) | [![Build Status](https://travis-ci.org/halcyon/asdf-clojure.svg?branch=master)](https://travis-ci.org/halcyon/asdf-clojure)
| CMake     | [srivathsanmurali/asdf-cmake](https://github.com/srivathsanmurali/asdf-cmake) | [![Build Status](https://travis-ci.org/srivathsanmurali/asdf-cmake.svg?branch=master)](https://travis-ci.org/srivathsanmurali/asdf-cmake)
| Conduit   | [gmcabrita/asdf-conduit](https://github.com/gmcabrita/asdf-conduit) | [![Build Status](https://travis-ci.org/gmcabrita/asdf-conduit.svg?branch=master)](https://travis-ci.org/gmcabrita/asdf-conduit)
| Consul    | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Coq       | [gingerhot/asdf-coq](https://github.com/gingerhot/asdf-coq) | [![Build Status](https://travis-ci.org/gingerhot/asdf-coq.svg?branch=master)](https://travis-ci.org/gingerhot/asdf-coq)
| Crystal   | [marciogm/asdf-crystal](https://github.com/marciogm/asdf-crystal) | [![Build Status](https://travis-ci.org/marciogm/asdf-crystal.svg?branch=master)](https://travis-ci.org/marciogm/asdf-crystal)
| D (DMD)   | [sylph01/asdf-dmd](https://github.com/sylph01/asdf-dmd) | [![Build Status](https://travis-ci.org/sylph01/asdf-dmd.svg?branch=master)](https://travis-ci.org/sylph01/asdf-dmd)
| Dart      | [PatOConnor43/asdf-dart](https://github.com/PatOConnor43/asdf-dart) | [![Build Status](https://travis-ci.org/PatOConnor43/asdf-dart.svg?branch=master)](https://travis-ci.org/PatOConnor43/asdf-dart)
| Dep       | [paxosglobal/asdf-dep](https://github.com/paxosglobal/asdf-dep) | [![Build Status](https://travis-ci.com/paxosglobal/asdf-dep.svg?branch=master)](https://travis-ci.com/paxosglobal/asdf-dep)
| Desk      | [endorama/asdf-desk](https://github.com/endorama/asdf-desk) | [![Build Status](https://travis-ci.org/endorama/asdf-desk.svg?branch=master)](https://travis-ci.org/endorama/asdf-desk)
| docker-slim | [everpeace/asdf-docker-slim](https://github.com/everpeace/asdf-docker-slim.git) | [![Build Status](https://travis-ci.org/everpeace/asdf-docker-slim.svg?branch=master)](https://travis-ci.org/everpeace/asdf-docker-slim)
| doctl     | [maristgeek/asdf-doctl](https://github.com/maristgeek/asdf-doctl) | [![Build Status](https://travis-ci.org/maristgeek/asdf-doctl.svg?branch=master)](https://travis-ci.org/maristgeek/asdf-doctl)
| Elasticsearch | [mikestephens/asdf-elasticsearch](https://github.com/mikestephens/asdf-elasticsearch) | [![Build Status](https://travis-ci.org/mikestephens/asdf-elasticsearch.svg?branch=master)](https://travis-ci.org/mikestephens/asdf-elasticsearch)
| Elixir    | [asdf-vm/asdf-elixir](https://github.com/asdf-vm/asdf-elixir) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-elixir.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-elixir)
| Elm       | [vic/asdf-elm](https://github.com/vic/asdf-elm) | [![Build Status](https://travis-ci.org/vic/asdf-elm.svg?branch=master)](https://travis-ci.org/vic/asdf-elm)
| Erlang    | [asdf-vm/asdf-erlang](https://github.com/asdf-vm/asdf-erlang) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-erlang.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-erlang)
| Go        | [kennyp/asdf-golang](https://github.com/kennyp/asdf-golang) | [![Build Status](https://travis-ci.org/kennyp/asdf-golang.svg?branch=master)](https://travis-ci.org/kennyp/asdf-golang)
| GoHugo    | [mgladdish/asdf-gohugo](https://bitbucket.org/mgladdish/asdf-gohugo) | [![Build Status](https://img.shields.io/bitbucket/pipelines/mgladdish/asdf-gohugo.svg)](https://bitbucket.org/mgladdish/asdf-gohugo/addon/pipelines/home)
| GraalVM    | [vic/asdf-graalvm](https://github.com/vic/asdf-graalvm) | [![Build Status](https://travis-ci.org/vic/asdf-graalvm.svg?branch=master)](https://travis-ci.org/vic/asdf-graalvm)
| Gradle    | [rfrancis/asdf-gradle](https://github.com/rfrancis/asdf-gradle) | [![Build Status](https://travis-ci.org/rfrancis/asdf-gradle.svg?branch=master)](https://travis-ci.org/rfrancis/asdf-gradle)
| Haskell   | [vic/asdf-haskell](https://github.com/vic/asdf-haskell) | [![Build Status](https://travis-ci.org/vic/asdf-haskell.svg?branch=master)](https://travis-ci.org/vic/asdf-haskell)
| Helm      | [Antiarchitect/asdf-helm](https://github.com/Antiarchitect/asdf-helm) | [![Build Status](https://travis-ci.org/Antiarchitect/asdf-helm.svg?branch=master)](https://travis-ci.org/Antiarchitect/asdf-helm)
| Helmfile  | [feniix/asdf-helmfile](https://github.com/feniix/asdf-helmfile) | [![Build Status](https://travis-ci.org/feniix/asdf-helmfile.svg?branch=master)](https://travis-ci.org/feniix/asdf-helmfile) 
| heptio-authenticator-aws | [neerfri/asdf-heptio-authenticator-aws](https://github.com/neerfri/asdf-heptio-authenticator-aws) | [![Build Status](https://travis-ci.org/neerfri/asdf-heptio-authenticator-aws.svg?branch=master)](https://travis-ci.org/neerfri/asdf-heptio-authenticator-aws)
| Idris     | [vic/asdf-idris](https://github.com/vic/asdf-idris) | [![Build Status](https://travis-ci.org/vic/asdf-idris.svg?branch=master)](https://travis-ci.org/vic/asdf-idris)
| ImageMagick     | [mangalakader/asdf-imagemagick](https://github.com/mangalakader/asdf-imagemagick) | [![Build Status](https://travis-ci.org/mangalakader/asdf-imagemagick.svg?branch=master)](https://travis-ci.org/mangalakader/asdf-imagemagick)
| Io        | [mracos/asdf-io](https://github.com/mracos/asdf-io) | [![Build](https://travis-ci.org/mracos/asdf-io.svg?branch=master)](https://travis-ci.org/mracos/asdf-io)
| Jsonnet   | [Banno/asdf-jsonnet](https://github.com/Banno/asdf-jsonnet) | [![Build Status](https://travis-ci.org/Banno/asdf-jsonnet.svg?branch=master)](https://travis-ci.org/Banno/asdf-jsonnet)
| Java      | [skotchpine/asdf-java](https://github.com/skotchpine/asdf-java) | [![Build Status](https://travis-ci.org/skotchpine/asdf-java.svg?branch=master)](https://travis-ci.org/skotchpine/asdf-java)
| Julia     | [rkyleg/asdf-julia](https://github.com/rkyleg/asdf-julia) | [![Build Status](https://travis-ci.org/rkyleg/asdf-julia.svg?branch=master)](https://travis-ci.org/rkyleg/asdf-julia)
| Kfilt     | [feniix/asdf-kfilt](https://github.com/feniix/asdf-kfilt) | [![Build Status](https://app.travis-ci.com/feniix/asdf-kfilt.svg?branch=main)](https://app.travis-ci.com/feniix/asdf-kfilt)
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
| Minikube  | [alvarobp/asdf-minikube](https://github.com/alvarobp/asdf-minikube) | [![Build Status](https://travis-ci.org/alvarobp/asdf-minikube.svg?branch=master)](https://travis-ci.org/alvarobp/asdf-minikube)
| MongoDB   | [sylph01/asdf-mongodb](https://github.com/sylph01/asdf-mongodb) | [![Build Status](https://travis-ci.org/sylph01/asdf-mongodb.svg?branch=master)](https://travis-ci.org/sylph01/asdf-mongodb)
| Nim       | [rfrancis/asdf-nim](https://github.com/rfrancis/asdf-nim) | [![Build Status](https://travis-ci.org/rfrancis/asdf-nim.svg?branch=master)](https://travis-ci.org/rfrancis/asdf-nim)
| Node.js   | [asdf-vm/asdf-nodejs](https://github.com/asdf-vm/asdf-nodejs) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-nodejs.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-nodejs)
| Nomad     | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| OCaml     | [vic/asdf-ocaml](https://github.com/vic/asdf-ocaml) | [![Build Status](https://travis-ci.org/vic/asdf-ocaml.svg?branch=master)](https://travis-ci.org/vic/asdf-ocaml)
| OpenResty | [smashedtoatoms/asdf-openresty](https://github.com/smashedtoatoms/asdf-openresty) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-openresty.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-openresty)
| Packer    | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| PHP       | [odarriba/asdf-php](https://github.com/odarriba/asdf-php) | [![Build Status](https://travis-ci.org/odarriba/asdf-php.svg?branch=master)](https://travis-ci.org/odarriba/asdf-php)
| Postgres  | [smashedtoatoms/asdf-postgres](https://github.com/smashedtoatoms/asdf-postgres) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-postgres.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-postgres)
| protoc    | [paxosglobal/asdf-protoc](https://github.com/paxosglobal/asdf-protoc) | [![Build Status](https://travis-ci.com/paxosglobal/asdf-protoc.svg?branch=master)](https://travis-ci.com/paxosglobal/asdf-protoc)
| Python    | [danhper/asdf-python](https://github.com/danhper/asdf-python) | [![Build Status](https://travis-ci.org/danhper/asdf-python.svg?branch=master)](https://travis-ci.org/danhper/asdf-python)
| R         | [iroddis/asdf-R](https://github.com/iroddis/asdf-R) | [![Build Status](https://travis-ci.org/iroddis/asdf-R.svg?branch=master)](https://travis-ci.org/iroddis/asdf-R)
| Racket    | [vic/asdf-racket](https://github.com/vic/asdf-racket) | [![Build Status](https://travis-ci.org/vic/asdf-racket.svg?branch=master)](https://travis-ci.org/vic/asdf-racket)
| Rancher    | [abinet/asdf-rancher](https://github.com/abinet/asdf-rancher) | [![Build Status](https://travis-ci.org/abinet/asdf-rancher.svg?branch=master)](https://travis-ci.org/abinet/asdf-rancher)
| Rebar     | [Stratus3D/asdf-rebar](https://github.com/Stratus3D/asdf-rebar) | [![Build Status](https://travis-ci.org/Stratus3D/asdf-rebar.svg?branch=master)](https://travis-ci.org/Stratus3D/asdf-rebar)
| Redis     | [smashedtoatoms/asdf-redis](https://github.com/smashedtoatoms/asdf-redis) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-redis.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-redis)
| Riak      | [smashedtoatoms/asdf-riak](https://github.com/smashedtoatoms/asdf-riak) | [![Build Status](https://travis-ci.org/smashedtoatoms/asdf-riak.svg?branch=master)](https://travis-ci.org/smashedtoatoms/asdf-riak)
| Ruby      | [asdf-vm/asdf-ruby](https://github.com/asdf-vm/asdf-ruby) | [![Build Status](https://travis-ci.org/asdf-vm/asdf-ruby.svg?branch=master)](https://travis-ci.org/asdf-vm/asdf-ruby)
| Rust      | [code-lever/asdf-rust](https://github.com/code-lever/asdf-rust) | [![Build Status](https://travis-ci.org/code-lever/asdf-rust.svg?branch=master)](https://travis-ci.org/code-lever/asdf-rust)
| SBT       | [lerencao/asdf-sbt](https://github.com/lerencao/asdf-sbt) | [![Build Status](https://travis-ci.org/lerencao/asdf-sbt.svg?branch=master)](https://travis-ci.org/lerencao/asdf-sbt)
| Scala     | [mtatheonly/asdf-scala](https://github.com/mtatheonly/asdf-scala)| [![Build Status](https://travis-ci.org/mtatheonly/asdf-scala.svg?branch=master)](https://travis-ci.org/mtatheonly/asdf-scala)
| Serf      | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| SQLite    | [cLupus/asdf-sqlite](https://github.com/cLupus/asdf-sqlite) | [![Build Status](https://travis-ci.org/cLupus/asdf-sqlite.svg?branch=master)](https://travis-ci.org/cLupus/asdf-sqlite) 
| SWIProlog | [mracos/asdf-swiprolog](https://github.com/mracos/asdf-swiprolog) | [![Build Status](https://travis-ci.org/mracos/asdf-swiprolog.svg?branch=master)](https://travis-ci.org/mracos/asdf-swiprolog)
| Terraform | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| Terragrunt | [td7x/asdf/terragrunt/](https://gitlab.com/td7x/asdf/terragrunt/) | [![pipeline status](https://gitlab.com/td7x/asdf/terragrunt/badges/master/pipeline.svg)](https://gitlab.com/td7x/asdf/terragrunt/commits/master)
| TFLint | [RykHawthorn/asdf-tflint](https://github.com/RykHawthorn/asdf-tflint) | [![Build Status](https://travis-ci.org/RykHawthorn/asdf-tflint.svg?branch=master)](https://travis-ci.org/RykHawthorn/asdf-tflint)
| Vault     | [Banno/asdf-hashicorp](https://github.com/Banno/asdf-hashicorp) | [![Build Status](https://travis-ci.org/Banno/asdf-hashicorp.svg?branch=master)](https://travis-ci.org/Banno/asdf-hashicorp)
| .Net Core | [emersonsoares/asdf-dotnet-core](https://github.com/emersonsoares/asdf-dotnet-core) | [![Build Status](https://travis-ci.org/emersonsoares/asdf-dotnet-core.svg?branch=master)](https://travis-ci.org/emersonsoares/asdf-dotnet-core)
