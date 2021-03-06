class AssignmentController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/assignments' do
    Assignment
      .where('title ILIKE ?', "%#{params[:q]}%")
      .to_json(include: :questions)
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

  post '/assignments' do
    Assignment.create(
      title: params[:title],
      description: params[:description],
      mod_id: params[:mod_id][:value],
    ).to_json
  end

  error { { message: 'Error retrieving assignment information.' }.to_json }
end
