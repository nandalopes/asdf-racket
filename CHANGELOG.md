# Changelog

## 1.0.0 (2023-11-03)


### Features

* create asdf GitHub template ([37969b1](https://github.com/nandalopes/asdf-racket/commit/37969b197bba95f2e7a6c7f84bd57fb24c7af9d9))
* implement latest-stable from GH releases with fallback ([#61](https://github.com/nandalopes/asdf-racket/issues/61)) ([2f9694e](https://github.com/nandalopes/asdf-racket/commit/2f9694e5753dd76accde9afdc3fdfb37fb20e22f))
* latest-stable support for versions without `v` prefix ([#64](https://github.com/nandalopes/asdf-racket/issues/64)) ([80beffb](https://github.com/nandalopes/asdf-racket/commit/80beffb5d601de47026c1aaeaa0f0574c9ca832e))
* release workflow with release-please ([03a69e5](https://github.com/nandalopes/asdf-racket/commit/03a69e58a8f3cfd8481deb08d094c5efc55316d9))
* support generating gitlab hosted plugins ([#24](https://github.com/nandalopes/asdf-racket/issues/24)) ([2e64f8d](https://github.com/nandalopes/asdf-racket/commit/2e64f8df0c007e0eeae0876312643963e3957f2a))
* use vars instead of keyword expansion in code ([2b81667](https://github.com/nandalopes/asdf-racket/commit/2b81667111e890ca1d8e59b221c38b0cacbdcc82))


### Bug Fixes

* `bin/latest-stable` return single version, not list, when no GitHub release ([#74](https://github.com/nandalopes/asdf-racket/issues/74)) ([d038a91](https://github.com/nandalopes/asdf-racket/commit/d038a915da6a397cfc7dd2b2638e89b8e74a3407))
* add copyright to template repo ([#39](https://github.com/nandalopes/asdf-racket/issues/39)) ([d3c789c](https://github.com/nandalopes/asdf-racket/commit/d3c789c0e6dad4fae401c98d885bb9781a42788d))
* add missing placeholder ([e9b2f8c](https://github.com/nandalopes/asdf-racket/commit/e9b2f8c88dbec4730d0ad0ed49ebc50b49be2184))
* add missing replacement instruction ([4ee7a89](https://github.com/nandalopes/asdf-racket/commit/4ee7a89596b81a4b34ae01097da3409454055dd2))
* asdf-direnv compat with bash_source for utils include ([a20d908](https://github.com/nandalopes/asdf-racket/commit/a20d908d93f7810d7ab664c0fcffd9b6b4c07637))
* bump versions of shfmt and shellcheck ([9f1a1a8](https://github.com/nandalopes/asdf-racket/commit/9f1a1a8db9ddbda1f39f933bd0e802c665f5ab5f))
* CI issue with git rev-parse ([#33](https://github.com/nandalopes/asdf-racket/issues/33)) ([4dbe61a](https://github.com/nandalopes/asdf-racket/commit/4dbe61aa8c829ead34d9dcec78f257ceb54d2478))
* clarify license selection ([#72](https://github.com/nandalopes/asdf-racket/issues/72)) ([75a6216](https://github.com/nandalopes/asdf-racket/commit/75a62160b4a35df78c26554b349850a812e45256))
* compute install path correctly in install func ([#42](https://github.com/nandalopes/asdf-racket/issues/42)) ([8c5f428](https://github.com/nandalopes/asdf-racket/commit/8c5f4281c54bc9555a2cfdde069dd132d8607de3))
* cut usage in exec exists check ([368d30a](https://github.com/nandalopes/asdf-racket/commit/368d30ae14d9782f4bb6a57cac7f7f1cd3e61965))
* delete Why section from toc ([#51](https://github.com/nandalopes/asdf-racket/issues/51)) ([312d3a6](https://github.com/nandalopes/asdf-racket/commit/312d3a6bd6877d24320db03d5e1b03dd689b847e))
* dependabot directory ([#76](https://github.com/nandalopes/asdf-racket/issues/76)) ([469c791](https://github.com/nandalopes/asdf-racket/commit/469c7917c4049d26648d07e7e56e394173165991))
* future-proof `git read-tree --prefix` call ([#54](https://github.com/nandalopes/asdf-racket/issues/54)) ([2da19ff](https://github.com/nandalopes/asdf-racket/commit/2da19ff1d11af309e6d05b44550b8f776de4de61))
* github ci build workflow ([f6a78e1](https://github.com/nandalopes/asdf-racket/commit/f6a78e1a9ea21f05e7b9965525555be43faab442))
* github workflow badges ([#35](https://github.com/nandalopes/asdf-racket/issues/35)) ([d5cc66a](https://github.com/nandalopes/asdf-racket/commit/d5cc66a024f1cb9a709ead78d28d11f8ec8e43e3))
* github workflow badges ([#36](https://github.com/nandalopes/asdf-racket/issues/36)) ([b24787d](https://github.com/nandalopes/asdf-racket/commit/b24787de265ca797d54c55aa1d09c31dcd68c72f))
* halts GitHub Actions on this repo ([61e578a](https://github.com/nandalopes/asdf-racket/commit/61e578aa2a8d089e389a1f3a6735268f08f0a5dc))
* license todo item ([83ea8b5](https://github.com/nandalopes/asdf-racket/commit/83ea8b53cc4e51e7a23cae99b91b483331ef397a))
* make the sed expression work for non-GNU sed ([#65](https://github.com/nandalopes/asdf-racket/issues/65)) ([392ff9e](https://github.com/nandalopes/asdf-racket/commit/392ff9e2d319fbc45b169c6221fd63de58110598))
* markdown inconsistencies ([#71](https://github.com/nandalopes/asdf-racket/issues/71)) ([26b4c7b](https://github.com/nandalopes/asdf-racket/commit/26b4c7bbed9b38e093fe0b6c7bcd0f9ea7103a5e))
* plugin add command in README.md ([338bac9](https://github.com/nandalopes/asdf-racket/commit/338bac9bc170b495c34f9a62bbc69f0c3f932cae))
* redirect log to stderr ([#63](https://github.com/nandalopes/asdf-racket/issues/63)) ([20c9ff8](https://github.com/nandalopes/asdf-racket/commit/20c9ff84e8364c88eb2728d33e971826f26762d9))
* release please workflow permissions ([#60](https://github.com/nandalopes/asdf-racket/issues/60)) ([a5f24b7](https://github.com/nandalopes/asdf-racket/commit/a5f24b707c016f0ac3eb03939dde5e8d8ebd746a))
* rename master to main ([#41](https://github.com/nandalopes/asdf-racket/issues/41)) ([c2315a0](https://github.com/nandalopes/asdf-racket/commit/c2315a0d2ddb7c6c2335dc06665ed32a9e4e369d))
* rm nodejs ([bcf2a7c](https://github.com/nandalopes/asdf-racket/commit/bcf2a7c05a20712b5ff5c1e4fb6db7a9520f28b1))
* set proper ShellCheck source for utils.bash ([#75](https://github.com/nandalopes/asdf-racket/issues/75)) ([24a53fb](https://github.com/nandalopes/asdf-racket/commit/24a53fb03899b3ff7b3d200487fa3305e9f80549))
* typos ([#55](https://github.com/nandalopes/asdf-racket/issues/55)) ([62d1095](https://github.com/nandalopes/asdf-racket/commit/62d1095fe929ef6808d171092c05f95628f0edd4))
* use tool repo URL as default value for homepage ([#50](https://github.com/nandalopes/asdf-racket/issues/50)) ([9ce451f](https://github.com/nandalopes/asdf-racket/commit/9ce451f3da5642692ea7d62ca9fff0f940d06c75))
