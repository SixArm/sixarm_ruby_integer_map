# SixArm.com → Ruby → <br> Time.stamp method for ISO RFC formats

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_integer_map.svg)](http://badge.fury.io/rb/sixarm_ruby_integer_map)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_integer_map.png)](https://travis-ci.org/SixArm/sixarm_ruby_integer_map)
[![Code Climate](https://api.codeclimate.com/v1/badges/f6a1b785a22692ac6a92/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_integer_map/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_integer_map>
* Doc: <http://sixarm.com/sixarm_ruby_integer_map/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_integer_map>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Provides Ruby methods Integer#map

For docs go to <http://sixarm.com/sixarm_ruby_integer_map/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_integer_map

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_integer_map'

### Require

To require the gem in your code:

    require 'sixarm_ruby_integer_map'

<!--install-shut-->


## Examples

Run a block multiple times:

    3.map{"x"} #=> ["x", "x", "x"]

Run a block multiple times with an index:

    3.map{|i| i * 5} #=> [0, 10, 15]
