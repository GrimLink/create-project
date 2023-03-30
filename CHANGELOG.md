# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## 2023-03-30
### Improvement
- Updated script to work with PHP8 and Valet4
- updated for use with 2023 Theme
- added Plugins
### Fixed
- remove ols stuff <2023
### ToDo
- find the cause of the wp-cli errors

## 2023-02-05
### Fixed
- Storeinfo package updates, fixes [#3](https://github.com/GrimLink/create-project/issues/3)

## 2021-02-10
### Changed
- magento 2.4 version

### Removed
- magento 2 plugins

## 2020-10-18
### Added
- siteation account module
- indexer and disable csp module

### Changed
- Magento versions

### Removed
- sample and replace options
- sample question

### Fixed
- memory issue in 2.4 install
- error van update versions

## 2020-08-22
### Added
- Magento Redis setup
- Magento module yireo/magento2-replace-bundled

### Changed
- Magento Sample data installation via git and symlinking, to speed up the setup
- Magento Version picker now uses forced version selection.
  And 2 easy picks for the latest versions of 2.3 and 2.4

### Fixed
- valet secure if statement for Magento, Wordpress and Laravel

## 2020-07-07
### Fixed
- Increased Memory limit for Composer install Magento sampledata

## 2020-05-27
### Added
- msp devtools to mage script

## 2020-03-31
### Added
- quick install option
- plugin install options
- graphql option to wordpress task

### Changed
- install node projects via npx (Vue, React)

### Removed
- html option
- wordpress-graphql

## 2019-09-28
### Added
- gatsby option
- absolute imports to React

## 2019-08-09
### Added
- gridsome option

## 2019-07-14
### Added
- option to disable RestAPI
- update task

### Changed
- default user name

## 2019-07-13
### Added
- default for name var
- wp-gql task
- default values to admin name/pass in wp

### Fixed
- email var
- error on wp install with email send
- if statement in wp-gql

### Changed
- mage versions picker

## 2019-07-01
### Fixed
- path option with $HOME instead of ~

## 2019-06-30
### Added
- Installer

### Changed
- Readme

## 2019-05-05
### Changed
- formating

### Fixed
- empty custom URL in create magento

## 2019-04-05
- Initial commit 🎉
