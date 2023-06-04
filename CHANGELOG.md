# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [2.0.4] 2023-06-04
### Added
- Dependencies
  - yard-junk
  - redcarpet
  - pry, IRB alternative
  - pry-suite
  - debase,  for IDE debugging
- Some rules should ignore specs/tests
  - Style/MethodCallWithArgsParentheses
  - Style/ClassAndModuleChildren
### Fixed
- `yard` documentation task
### Changed
- Added Include to inherit_mode: merge
- Updated dependency on standard-rubocop-lts

## [2.0.3] 2023-05-22
### Fixed
- install_tasks and Railtie loading of rake tasks
### Changed
- tasks.rake => tasks.rb

## [2.0.2] 2023-05-21
### Fixed
- Ship rake tasks in gem package

## [2.0.1] 2023-05-19
### Fixed
- Fix rake_tasks hook on Railtie

## [2.0.0] 2023-05-17 [YANKED]
### Added
- Configs for:
  - rubocop
  - rubocop-gradual
  - rubocop-md
  - rubocop-rake
  - rubocop-shopify
  - rubocop-thread_safety
  - standard
  - standard-performance
  - standard-custom
  - standard-rubocop-lts
- And optionally, if you are using RSpec:
  - rubocop-rspec
- And optionally, if you are building a RubyGem:
  - rubocop-packaging
- And optionally, if you are building a Rails app:
  - betterlint
  - standard-rails
- version_gem
### Removed
- Support for Ruby <= 2.6. Minimum Ruby Version is now 2.7

## [1.1.0] 2023-02-01
### Added
- More Linting Rules
- Improved Rakefile for YARD docs
- Updated Ruby Version Support in Readme
- Improved development and versioning policy documentation
- Documentation of Three Guarantees:
  * `rubocop-ruby2_6` (this gem) will install a version of `rubocop` which will
    **install** on (1), **run** on (2), and **analyze code** (3) intended to support any version of Ruby >= 2.6.
### Changed
- Upgraded to RuboCop v1.44.1
  - Compatible with rubocop-packaging ~> 0.5.2
- Rubocop => RuboCop typo repair in documentation
- Minimum code coverage == 100%

## [1.0.7] 2022-06-08
### Changed
- Update to rubocop 1.30.1
- Removed test_files from gemspec
- Add binstubs for bundle, rake, rspec, and rubocop

## [1.0.6] 2022-06-05
### Changed
- Update to rubocop 1.30.0

## [1.0.5] 2022-05-23
### Changed
- Update to rubocop 1.29.1

## [1.0.4] 2022-05-23
### Added
- Rubocop => RuboCop typo repair
- Ruby Version Support Matrix
- Improved documentation

## [1.0.3] 2022-05-03
### Fixed
- Added missing rubocop.yml for inherit_gem directive

## [1.0.2] 2022-05-02
### Added
- Documentation

## [1.0.1] 2022-05-01
### Fixed
- Ruby version requirement fixed to 2.6

## [1.0.0] yanked
### Added
- Initial release (yanked)

[Unreleased]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v2.0.4...HEAD
[2.0.4]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v2.0.3...v2.0.4
[2.0.3]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v2.0.2...v2.0.3
[2.0.2]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v2.0.1...v2.0.2
[2.0.1]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.1.0...v2.0.0
[1.1.0]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.7...v1.1.0
[1.0.7]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.6...v1.0.7
[1.0.6]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.5...v1.0.6
[1.0.5]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.4...v1.0.5
[1.0.4]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.3...v1.0.4
[1.0.3]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.2...v1.0.3
[1.0.2]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/rubocop-lts/rubocop-ruby2_6/compare/d21b64e4f7ab2d581ed6882c430dd042fe73769b...v1.0.0
