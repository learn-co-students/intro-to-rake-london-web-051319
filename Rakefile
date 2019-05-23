namespace :greeting do
desc 'outputs hello to the terminal'
   task :hello do
      puts "hello from Rake!"
   end

   desc 'outputs hola to the terminal'
   task :hola do
      puts "hola de Rake!"
   end
end

desc 'drop into the pry console'
task :console => :environment do
   Pry.start
end

namespace :db do
   desc 'migrate changes to database'
   task :environment do
      require_relative "config/environment.rb"
   end
   task :migrate => :environment do
      Student.create_table
   end
   # end
   # end
   
# namespace :db do
      desc 'seed our database with test data'
      task :seed do
         require_relative "db/seeds.rb"
      end
   end