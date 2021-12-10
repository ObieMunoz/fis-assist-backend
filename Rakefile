require_relative './config/environment'
require 'sinatra/activerecord/rake'

desc 'Start the server'
task :server do
  if ActiveRecord::Base.connection.migration_context.needs_migration?
    puts 'Migrations are pending. Make sure to run `rake db:migrate` first.'
    return
  end

  # rackup -p PORT will run on the port specified (9292 by default)
  ENV['PORT'] ||= '9292'
  rackup = "rackup -p #{ENV['PORT']}"

  # rerun allows auto-reloading of server when files are updated
  # -b runs in the background (include it or binding.pry won't work)
  exec "bundle exec rerun -b '#{rackup}'"
end

desc 'Start the console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end

namespace :db do
  desc 'Export DB -> Seedfile'
  task :export_seeds do
    seedfile = File.open('db/exported_seeds.rb', 'a')
    a = Assignment.all
    c = Course.all
    m = Mod.all
    q = Question.all
    s = Student.all
    a.each { |cat| seedfile.write "Assignment.create(#{cat.attributes})\n" }
    c.each { |cat| seedfile.write "Course.create(#{cat.attributes})\n" }
    m.each { |cat| seedfile.write "Mod.create(#{cat.attributes})\n" }
    q.each { |cat| seedfile.write "Question.create(#{cat.attributes})\n" }
    s.each { |cat| seedfile.write "Student.create(#{cat.attributes})\n" }
    seedfile.close
  end
end
