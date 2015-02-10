class Achievement < ActiveRecord::Base
  has_many_and_belongs_to :teachers
  has_many_and_belongs_to :students
end
