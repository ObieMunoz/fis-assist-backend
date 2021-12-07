class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/' do
    { message: 'Welcome to FIS-Assist!' }.to_json
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

  get '/student/:id' do
    student = Student.find(params[:id])
    student.to_json
  end

  get '/assignment/:id' do
    assignment = Assignment.find(params[:id])
    assignment.to_json
  end

  get '/question/:id' do
    question = Question.find(params[:id])
    question.to_json
  end

  get '/course/:id' do
    course = Course.find(params[:id])
    course.to_json
  end

  get '/student/:id/assignments' do
    student = Student.find(params[:id])
    student.assignments.to_json
  end

  get '/student/:id/courses' do
    student = Student.find(params[:id])
    student.courses.to_json
  end

  get '/student/:id/questions' do
    student = Student.find(params[:id])
    student.questions.to_json
  end

  get '/course/:id/assignments' do
    course = Course.find(params[:id])
    course.assignments.to_json
  end

  get '/course/:id/students' do
    course = Course.find(params[:id])
    course.students.to_json
  end

  get '/course/:id/questions' do
    course = Course.find(params[:id])
    course.questions.to_json
  end

  get '/assignment/:id/questions' do
    assignment = Assignment.find(params[:id])
    assignment.questions.to_json
  end

  get '/assignment/:id/students' do
    assignment = Assignment.find(params[:id])
    assignment.students.to_json
  end

  get '/question/:id/students' do
    question = Question.find(params[:id])
    question.students.to_json
  end

  get '/question/:id/assignments' do
    question = Question.find(params[:id])
    question.assignments.to_json
  end

  error { { message: 'Something went wrong!' }.to_json }
end
