class Assignment < ActiveRecord::Base
  belongs_to :mod
  has_many :questions
end
