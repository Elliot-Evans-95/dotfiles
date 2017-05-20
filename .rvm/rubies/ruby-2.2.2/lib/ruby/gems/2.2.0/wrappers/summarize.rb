#!/usr/bin/env bash

if
  [[ -s "/Users/haven/.rvm/gems/ruby-2.2.2/environment" ]]
then
  source "/Users/haven/.rvm/gems/ruby-2.2.2/environment"
  exec ruby summarize.rb "$@"
else
  echo "ERROR: Missing RVM environment file: '/Users/haven/.rvm/gems/ruby-2.2.2/environment'" >&2
  exit 1
fi
