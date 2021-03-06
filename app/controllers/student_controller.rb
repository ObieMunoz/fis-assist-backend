class StudentController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  get '/students' do
    Student.all.to_json(except: %i[created_at updated_at password])
  end

  get '/student/:id' do
    Student.find(params[:id]).to_json
  end

  get '/student/:id/assignments' do
    Student.find(params[:id]).assignments.to_json(include: :course)
  end

  get '/student/:id/courses' do
    Student.find(params[:id]).courses.to_json
  end

  get '/student/:id/questions' do
    Student.find(params[:id]).questions.to_json
  end

  post '/students' do
    Student.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      slack_username: params[:slack_username],
      password: params[:password],
    ).to_json
  end

  error { { message: 'Error retrieving student information.' }.to_json }
end
