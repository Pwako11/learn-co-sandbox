require 'bundler'
bundler.require
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/students.sqlite"
)