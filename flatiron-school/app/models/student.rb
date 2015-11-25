class Student < ActiveRecord::Base
  belongs_to :course
  has_many :teachers, through: :course
end
