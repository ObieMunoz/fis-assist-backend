class Mod < ActiveRecord::Base
  has_many :courses
  has_many :assignments
end
