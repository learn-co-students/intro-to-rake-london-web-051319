require 'sqlite3'
require 'pry'

task :environment do
  require_relative "../lib/student.rb"
end

DB = {:conn => SQLite3::Database.new("db/students.db")}
