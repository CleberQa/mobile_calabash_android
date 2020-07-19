require 'calabash-android/calabash_steps'
require 'calabash-android/cucumber'
require 'calabash-android/abase'
require 'calabash-android/operations'
require 'calabash-cucumber'
require "yaml"
require "pry"
require "pry-nav"

ENV['ENV'] = 'QA' unless ENV.key?'ENV'

## Massa de dados
MASSA = YAML.load_file('./fixtures/default_data.yml')[ENV['ENV']]
