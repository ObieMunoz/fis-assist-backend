class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/' do
    { message: 'Welcome to FIS-Assist!' }.to_json
  end

  error { { message: 'Something went wrong!' }.to_json }
end
