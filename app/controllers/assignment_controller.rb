class AssignmentController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/assignments' do
    Assignment.all.to_json
  end

  get '/assignment/:id' do
    Assignment.find(params[:id]).to_json
  end

  get '/assignment/:id/students' do
    Assignment.find(params[:id]).students.to_json
  end

  get '/assignment/:id/questions' do
    Assignment.find(params[:id]).questions.to_json
  end

  error { { message: 'Error retrieving assignment information.' }.to_json }
end
