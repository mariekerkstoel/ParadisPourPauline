require 'datamapper'
require 'dm-postgres-adapter'

DataMapper.setup(
  :default, ENV['DATABASE_URL'] ||
  "postgres://localhost/pourpauline_#{ENV['RACK_ENV']}")

DataMapper.finalize
