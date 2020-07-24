Student.delete_all
Teacher.delete_all
GradeLevel.delete_all


# Students
Student.create(first_name: "Jake", last_name: "Mills", grade_level: "first")
Student.create(first_name: "Teresa", last_name: "Wittleder", grade_level: "second")
Student.create(first_name: "Matt", last_name: "Mills", grade_level: "third")
Student.create(first_name: "Tess", last_name: "Mills", grade_level: "first")
# Student.create(first_name: "Ryan", last_name: "Feguson", grade_level: "first")
# Student.create(first_name: "Michael", last_name: "Ferguson", grade_level: "second")
# Student.create(first_name: "Chelsea", last_name: "Feguson", grade_level: "third")
# Student.create(first_name: "Justin", last_name: "Womack", grade_level: "first")
# Student.create(first_name: "Meghan", last_name: "Womack", grade_level: "first")
# Student.create(first_name: "Tyler", last_name: "Womack", grade_level: "second")
# Student.create(first_name: "Sydney", last_name: "Womack", grade_level: "third")


# Teachers
Teacher.create(last_name: "Williams", grade_level: "second", years_of_experience: 10)
Teacher.create(last_name: "Smith", grade_level: "third", years_of_experience: 20)
Teacher.create(last_name: "Doe", grade_level: "first", years_of_experience: 7)

# GradeLevels
# GradeLevel.create(teacher_id: 44, student_id: 1)
# GradeLevel.create(teacher_id: 45, student_id: 2)
# GradeLevel.create(teacher_id: 46, student_id: 3)
# GradeLevel.create(teacher_id: 44, student_id: 4)

# Subjects
Subject.create(name: "English")
Subject.create(name: "History")
Subject.create(name: "Science")
Subject.create(name: "Math")
Subject.create(name: "Art")
Subject.create(name: "P.E.")

# Teacher_Student_Subjects
StudentTeacherSubject.create(student_id: 1, teacher_id: 44, subject_id: 1)
StudentTeacherSubject.create(student_id: 1, teacher_id: 44, subject_id: 4)
StudentTeacherSubject.create(student_id: 4, teacher_id: 44, subject_id: 1)
StudentTeacherSubject.create(student_id: 4, teacher_id: 44, subject_id: 4)
StudentTeacherSubject.create(student_id: 2, teacher_id: 45, subject_id: 2)
StudentTeacherSubject.create(student_id: 2, teacher_id: 45, subject_id: 5)
StudentTeacherSubject.create(student_id: 3, teacher_id: 46, subject_id: 3)
StudentTeacherSubject.create(student_id: 3, teacher_id: 46, subject_id: 6)
StudentTeacherSubject.create(student_id: 1, teacher_id: 45, subject_id: 5)
StudentTeacherSubject.create(student_id: 3, teacher_id: 45, subject_id: 5)