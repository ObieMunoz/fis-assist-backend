class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get '/' do
    { message: 'Good luck with your project!' }.to_json
  end

  get '/courses' do
    courses = Course.all
    courses.to_json
  end

  get '/assignments' do
    assignments = Assignment.all
    assignments.to_json
  end

  get '/questions' do
    questions = Question.all
    questions.to_json
  end

  get '/students' do
    students = Student.all
    students.to_json
  end
end
