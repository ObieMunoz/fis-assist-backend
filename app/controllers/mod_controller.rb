class ModController < ApplicationController
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/mods' do
    Mod.all.to_json
  end

  get '/mod/:id' do
    Mod.find(params[:id]).to_json
  end

  get '/mod/:id/assignments' do
    Mod.find(params[:id]).assignments.to_json
  end

  get '/mod/:id/students' do
    Mod.find(params[:id]).students.to_json
  end

  get '/mod/:id/questions' do
    Mod.find(params[:id]).questions.to_json
  end

  post '/mods' do
    Mod.create(title: params[:title], course_id: params[:course_id][:value])
      .to_json
  end

  error { { message: 'Error retrieving mod information.' }.to_json }
end
