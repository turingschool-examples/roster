require './app/models/course'
require './app/models/student'
require 'activerecord-import/base'

Course.create!(title: "BE M1", description: "OOP with Ruby")
Course.create!(title: "BE M2", description: "Web Applications with Ruby")
Course.create!(title: "BE M3", description: "Professional Rails Applications")
Course.create!(title: "BE M4", description: "Client-Side Development with JavaScript")

Student.create!(first_name: "Sal", last_name: "Espinosa", course_id: 2, score: 3)
Student.create!(first_name: "Ilana", last_name: "Corson", course_id: 2, score: 4)
Student.create!(first_name: "Josh", last_name: "Mejia", course_id: 3, score: 3)
Student.create!(first_name: "Casey", last_name: "Cumbow", course_id: 4, score: 4)
Student.create!(first_name: "Ali", last_name: "Schlereth", course_id: 1, score: 3)
Student.create!(first_name: "Victoria", last_name: "Vasys", course_id: 1, score: 4)
Student.create!(first_name: "Mike", last_name: "Dao", course_id: 1, score: 3)
