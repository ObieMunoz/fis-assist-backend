class Student < ActiveRecord::Base
  has_many :courses
  has_many :assignments, through: :courses
  has_many :questions
end
