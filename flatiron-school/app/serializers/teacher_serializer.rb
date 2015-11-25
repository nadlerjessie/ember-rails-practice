class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :name, :course_id
  has_many :students, through: :course
end
