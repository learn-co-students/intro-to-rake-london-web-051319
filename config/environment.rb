require 'sqlite3'
require 'pry'

task :environment do
  require_relative "../lib/student.rb"
end

desc 'drop into the Pry console'
task :console => :environment do
  Pry.start
end

DB = {:conn => SQLite3::Database.new("db/students.db")}
