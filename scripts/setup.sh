#!/bin/sh
#
#  Set up development area for Birmingham Post Business Awards website
#
#  Michael Bragg  |  @michaelbragg  |  http://michaelbragg.net

# Install Jekyll and dependencies
bundle install --gemfile="./Gemfile" --path vendor

# Install NPM dependencies
npm install ./

# Install Bower dependencies
bower install ./bower.json
