#Use bundler to load gems
require 'bundler'

#Load gems from Gemfile
Bundler.require

#Load the app
require_relative 'app.rb'

#Run the application
run App      
