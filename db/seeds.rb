Student.delete_all
Teacher.delete_all
GradeLevel.delete_all


# Students
jake = Student.create(first_name: "Jake", last_name: "Mills", grade_level: "first")
teresa = Student.create(first_name: "Teresa", last_name: "Wittleder", grade_level: "second")
matt = Student.create(first_name: "Matt", last_name: "Mills", grade_level: "third")
tess = Student.create(first_name: "Tess", last_name: "Mills", grade_level: "first")


# Teachers
williams = Teacher.create(last_name: "Williams", grade_level: "second", years_of_experience: 10)
smith = Teacher.create(last_name: "Smith", grade_level: "third", years_of_experience: 20)
doe = Teacher.create(last_name: "Doe", grade_level: "first", years_of_experience: 7)

# GradeLevels
GradeLevel.create(teacher_id: 44, student_id: 1)
GradeLevel.create(teacher_id: 45, student_id: 2)
GradeLevel.create(teacher_id: 46, student_id: 3)
GradeLevel.create(teacher_id: 44, student_id: 4)