Student.delete_all
Teacher.delete_all
GradeLevel.delete_all
AfterSchoolProgram.delete_all
AfterSchoolProgramStudent.delete_all
AfterSchoolProgramTeacher.delete_all



# Students
jake = Student.create(first_name: "Jake", last_name: "Mills", grade_level: "first")
teresa = Student.create(first_name: "Teresa", last_name: "Wittleder", grade_level: "second")
matt = Student.create(first_name: "Matt", last_name: "Mills", grade_level: "third")
tess = Student.create(first_name: "Tess", last_name: "Mills", grade_level: "first")
# Student.create(first_name: "Ryan", last_name: "Feguson", grade_level: "first")
# Student.create(first_name: "Michael", last_name: "Ferguson", grade_level: "second")
# Student.create(first_name: "Chelsea", last_name: "Feguson", grade_level: "third")
# Student.create(first_name: "Justin", last_name: "Womack", grade_level: "first")
# Student.create(first_name: "Meghan", last_name: "Womack", grade_level: "first")
# Student.create(first_name: "Tyler", last_name: "Womack", grade_level: "second")
# Student.create(first_name: "Sydney", last_name: "Womack", grade_level: "third")


# Teachers
williams = Teacher.create(last_name: "Williams", grade_level: "second", years_of_experience: 10)
smith = Teacher.create(last_name: "Smith", grade_level: "third", years_of_experience: 20)
doe = Teacher.create(last_name: "Doe", grade_level: "first", years_of_experience: 7)


# After School Programs
art = AfterSchoolProgram.create(activity: "Art", day: "Monday" , length: 60 )
sports = AfterSchoolProgram.create(activity: "Sports", day: "Tuesday", length: 120 )
volunteering = AfterSchoolProgram.create(activity: "Volunteering", day: "Wednesday", length: 120 )
stem = AfterSchoolProgram.create(activity: "STEM" , day: "Wednesday", length: 60 )
music = AfterSchoolProgram.create(activity: "Music", day: "Thursday", length: 60 )

# After School Program Students
programstudent1 = AfterSchoolProgramStudent.create(after_school_program_id: art.id, student_id: jake.id)
programstudent2 = AfterSchoolProgramStudent.create(after_school_program_id: sports.id, student_id: jake.id)
programstudent3 = AfterSchoolProgramStudent.create(after_school_program_id: sports.id, student_id: teresa.id)
programstudent4 = AfterSchoolProgramStudent.create(after_school_program_id: stem.id, student_id: matt.id )

# After School Program Teachers
programteacher1 = AfterSchoolProgramTeacher.create(after_school_program_id: stem.id, teacher_id: williams.id)
programteacher1 = AfterSchoolProgramTeacher.create(after_school_program_id: volunteering.id, teacher_id: williams.id)
programteacher1 = AfterSchoolProgramTeacher.create(after_school_program_id: stem.id, teacher_id: smith.id)

# GradeLevels
# GradeLevel.create(teacher_id: 44, student_id: 1)
# GradeLevel.create(teacher_id: 45, student_id: 2)
# GradeLevel.create(teacher_id: 46, student_id: 3)
# GradeLevel.create(teacher_id: 44, student_id: 4)

# Subjects
# Subject.create(name: "English")
# Subject.create(name: "History")
# Subject.create(name: "Science")
# Subject.create(name: "Math")
# Subject.create(name: "Art")
# Subject.create(name: "P.E.")

# Teacher_Student_Subjects
# StudentTeacherSubject.create(student_id: 1, teacher_id: 44, subject_id: 1)
# StudentTeacherSubject.create(student_id: 1, teacher_id: 44, subject_id: 4)
# StudentTeacherSubject.create(student_id: 4, teacher_id: 44, subject_id: 1)
# StudentTeacherSubject.create(student_id: 4, teacher_id: 44, subject_id: 4)
# StudentTeacherSubject.create(student_id: 2, teacher_id: 45, subject_id: 2)
# StudentTeacherSubject.create(student_id: 2, teacher_id: 45, subject_id: 5)
# StudentTeacherSubject.create(student_id: 3, teacher_id: 46, subject_id: 3)
# StudentTeacherSubject.create(student_id: 3, teacher_id: 46, subject_id: 6)
# StudentTeacherSubject.create(student_id: 1, teacher_id: 45, subject_id: 5)
# StudentTeacherSubject.create(student_id: 3, teacher_id: 45, subject_id: 5)