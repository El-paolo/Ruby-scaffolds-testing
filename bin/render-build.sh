#!/usr/bin/env bash
#exit on error
#modifying the parameters for a build in render
set -o errexit

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rake db:migrate
bundle exec rake db:seed
