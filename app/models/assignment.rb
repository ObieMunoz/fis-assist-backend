class Assignment < ActiveRecord::Base
  belongs_to :mod
  has_many :questions
  has_many :students, through: :mod
end
