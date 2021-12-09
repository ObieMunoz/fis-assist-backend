class SearchController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/search' do
    puts params
  end

  error { { message: 'Error retrieving search information.' }.to_json }
end
