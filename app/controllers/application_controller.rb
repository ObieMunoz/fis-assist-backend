class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  set :raise_errors, false
  set :show_exceptions, false

  # Add your routes here
  get '/' do
    {
      message: 'Welcome to FIS-Assist!',
      available_routes: {
        courses: %w[
          /courses
          /course/:id
          /course/:id/assignments
          /course/:id/students
          /course/:id/questions
        ],
        students: %w[
          /assignments
          /assignment/:id
          /assignment/:id/students
          /assignment/:id/questions
        ],
        assignments: %w[
          /assignments
          /assignment/:id
          /assignment/:id/students
          /assignment/:id/questions
        ],
        questions: %w[
          /questions
          /question/:id
          /question/:id/students
          /question/:id/assignments
        ],
      },
    }.to_json
  end

  error { { message: 'Something went wrong!' }.to_json }
end
