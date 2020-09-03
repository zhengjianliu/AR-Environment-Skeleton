require 'pry'

jay = Teacher.create(last_name: "Liu", grade_level: "first", years_of_experience: 8)
harry = Teacher.create(last_name: "Chen", grade_level: "third",years_of_experience: 3)
danny = Teacher.create(last_name: "wong",grade_level: "fourth",years_of_experience: 10)

jacky = Student.create(first_name: "jacky",last_name: "chen",grade_level: "first")
mike = Student.create(first_name: "mike",last_name: "zhao",grade_level: "third")
jerry = Student.create(first_name: "jerry",last_name: "wong",grade_level: "first")

binding.pry
