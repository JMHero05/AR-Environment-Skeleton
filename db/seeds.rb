Student.delete_all


# Students
Student.create(first_name: "Jake", last_name: "Mills", grade_level: "first")
Student.create(first_name: "Teresa", last_name: "Wittleder", grade_level: "second")
Student.create(first_name: "Matt", last_name: "Mills", grade_level: "third")
Student.create(first_name: "Tess", last_name: "Mills", grade_level: "first")


# Teachers
Teacher.create(last_name: "Williams", grade_level: "second", years_of_experience: 10)
Teacher.create(last_name: "Smith", grade_level: "third", years_of_experience: 20)
Teacher.create(last_name: "Doe", grade_level: "first", years_of_experience: 7)