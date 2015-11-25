# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.destroy_all
Student.destroy_all
Teacher.destroy_all

courses = Course.create([{name: "Web Development"}, {name: "iOS"}])

students = Student.create([{name: "Maddy", course_id: Course.all.first.id},{name: "Tracy", course_id: Course.all.first.id},{name: "Natalie", course_id: Course.all[1].id},{name: "Amanda", course_id: Course.all[1].id},{name: "Jessie", course_id: Course.all[1].id}])

teachers = Teacher.create([{name: "Ian", course_id: Course.all.first.id}, {name: "Jeff", course_id: Course.all.first.id}, {name: "Deniz", course_id: Course.all[1].id}, {name: "Vinny", course_id: Course.all[1].id}])