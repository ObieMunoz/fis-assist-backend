class Course < ActiveRecord::Base
  has_many :student_courses
  has_many :students, through: :student_courses
  has_many :mods
  has_many :assignments, through: :mods
  has_many :questions, through: :assignments
end
