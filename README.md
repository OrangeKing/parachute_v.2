# Parachute project
This is an application for Bachelor of Science Thesis Project 

### Author & Support
Norbert Kapica

Wroclaw University of Technology

Faculty of Electronics

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ bundle exec rake db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

# Change Log
All notable changes to this project will be documented below.

The format is based on [Keep a Changelog](http://keepachangelog.com/) 
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]
- TODO: Sign up functionality

## [0.0.5] - 2015-11-26
### Added
- Layout complete with linking.

## [0.0.4] - 2015-11-24
### Added
- Basic Bootstrap layout implemented.

## [0.0.3] - 2015-11-21
### Added
- Advanced integration test implemented.
- Advanced setup ready.

## [0.0.2] - 2015-11-15
### Added
- App deploy-ready.
- Abstract data modelling complete (sql based).

## [0.0.1] - 2015-11-13
### Added
- Initialized repository.
- Basic app framework added.
- App structure and development enviroment verified.
