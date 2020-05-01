ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do #sets up connection to DB - located in db folder // named database.db
   set :database, 'sqlite3:db/database.db'
 end

require './app'