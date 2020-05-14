ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do #sets up a connection to a sqlite3 databse named "database.db" but doesn't actually create the db
  set :database, 'sqlite3:db/database.db'
end

require './app'