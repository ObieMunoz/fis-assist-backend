require 'bundler/setup'
require 'sinatra'

pp ENV
# Bundler.require
# Bundler.setup(:default)
Bundler.require(:default, ENV['RACK_ENV'])

configure :development do
  puts '*********************************DEVELOPMENT*********************************'
  ENV['SINATRA_ENV'] ||= 'development'
  require 'bundler/setup'
  Bundler.require(:default, ENV['SINATRA_ENV'])
  ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: "db/#{ENV['SINATRA_ENV']}.sqlite",
  )
end

puts 'OUTSIDE'

configure :production do
  puts '*********************************PRODUCTION*********************************'
  db = URI.parse(ENV['DATABASE_URL'] || 'postgres:///localhost/mydb')

  ActiveRecord::Base.establish_connection(
    adapter: db.scheme == 'postgres' ? 'postgresql' : db.scheme,
    host: db.host,
    username: db.user,
    password: db.password,
    database: db.path[1..-1],
    encoding: 'utf8',
  )
end

# Require in all files in 'app' directory
require_all 'app'
