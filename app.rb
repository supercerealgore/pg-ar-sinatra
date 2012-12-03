#!/usr/bin/env ruby

# Requirements: gem install yaml, gem install sinatra

ENV['RACK_ENV'] = 'development'
# Supported: development, test, production (see Sinatra docs for more info)

require 'yaml'
require 'sinatra'

require_relative 'dbinit.rb'