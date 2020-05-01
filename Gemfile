# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '5.2' #gives access to DB mapping/association
gem 'sinatra-activerecord' #gives access tasks for DB
gem 'rake' #allows us to quickly make files, folders, taks 
 
 
group :development do #putting these here, excludes them from production when app is deployed
    gem 'shotgun'
    gem 'pry'
    gem 'tux' #interactive console that pre-loads DB + AR Relationships
    gem 'sqlite3', '~> 1.3.6' #db adapter gem -- allows Ruby to coomunicate w/ SQL db
end