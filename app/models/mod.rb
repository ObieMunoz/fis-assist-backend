class Mod < ActiveRecord::Base
  belongs_to :course
  has_many :assignments
end
