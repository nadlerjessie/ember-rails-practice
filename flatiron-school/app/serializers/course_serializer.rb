class CourseSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :name
  has_many :students
  has_many :teachers
end
