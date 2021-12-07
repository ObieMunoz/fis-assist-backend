class Assignment < ActiveRecord::Base
  belongs_to :course
  has_many :students, through: :course
  has_many :questions, through: :students
end
