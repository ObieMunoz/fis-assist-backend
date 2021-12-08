class CourseController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/courses' do
    Course.all.to_json
  end

  get '/course/:id' do
    Course.find(params[:id]).to_json
  end

  get '/course/:id/assignments' do
    Course.find(params[:id]).assignments.to_json
  end

  get '/course/:id/students' do
    Course.find(params[:id]).students.to_json
  end

  get '/course/:id/questions' do
    Course.find(params[:id]).questions.to_json
  end

  error { { message: 'Error retrieving course information.' }.to_json }
end
