class Assignment < ActiveRecord::Base
  belongs_to :mod
  has_many :courses, through: :mod
  has_many :students, through: :course
  has_many :questions
end
