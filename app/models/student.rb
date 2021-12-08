class Student < ActiveRecord::Base
  has_many :student_courses
  has_many :courses, through: :student_courses
  has_many :mods, through: :courses
  has_many :assignments, through: :mods
  has_many :questions
end
