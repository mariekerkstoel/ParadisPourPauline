ENV['RACK_ENV'] ||= 'development'

require 'sinatra/base'
require 'json'
require 'require_all'

require_rel 'db-setup.rb'
require_rel 'controllers/*.rb'
require_rel 'models/*.rb'
