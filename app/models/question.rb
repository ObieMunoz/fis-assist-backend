class Question < ActiveRecord::Base
  belongs_to :student
  belongs_to :assignment
end
