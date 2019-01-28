ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"
require 'date'
require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
