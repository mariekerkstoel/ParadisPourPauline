ENV['RACK_ENV'] ||= 'development'

require 'data_mapper'
require 'date'
require 'rake'
require_relative 'app/db-setup'

namespace :db do
  task :migrate do
    Datamapper.auto_migrate!
  end

  task :upgrade do
    Datamapper.auto_upgrade!
  end
end
