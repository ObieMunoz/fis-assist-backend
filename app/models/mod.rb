class Mod < ActiveRecord::Base
  belongs_to :course
  has_many :students, through: :course
  has_many :assignments
  has_many :questions, through: :assignments
end
