class QuestionController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  get '/questions' do
    Question.all.to_json
  end

  get '/question/:id' do
    Question.find(params[:id]).to_json
  end

  get '/question/:id/students' do
    Question.find(params[:id]).students.to_json
  end

  get '/question/:id/assignments' do
    Question.find(params[:id]).assignments.to_json
  end

  post '/questions' do
    Question.create(
      question: params['question'],
      answer: params[:answer],
      student_id: params[:studentId][:value],
      assignment_id: params[:assignmentId][:value],
    ).to_json
  end

  error { { message: 'Error retrieving question information.' }.to_json }
end
