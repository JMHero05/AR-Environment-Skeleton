# Student-Teacher

Create a new github repo, complete the following deliverables, send me the link to your repo when you're done. You DO NOT have to make me a collaborator

Domain: Student-Teacher

- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: "first", "second", "third", etc...
- Student#full_name should return the first and last name of the student in one string, for ex: "Ian Grubb"
- Student#grade_level should return the student's grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: "first", and return all students who are in that grade

- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false

You should have a completed seeds file for testing

Answer the following questions:

Which method(s) does Active Record create for you?
Active Record creates many of the basic methods for calling certain aspects of a particular class instance. (.first_name, .last_name, etc...) Also, it creates the .all class method.
Which method(s) did you have to create yourself? Why? 
The methods I created fall outside of those basic parameters of (key: value) But, Using the basic methods I can create more complex methods easier, such as, full_name .all_in_grade


Add these deliverables:
- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher

Make all necessary changes to satisfy these deliverables: 
- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel
You should have a complete seeds file 
Answer the following questions:
- What changes did you make to your app? Why?
I rolled back the previous deliverables to remove the teacher_id from the Student class.  This gave me the opportunity to create the new table grade_levels through a new migration.  In the grade_levels table I connected Teacher and Student through teacher_id and student_id.  I added the AR methods for has_many, and has_many through to Student and Teacher to create the relationship they had through the joiner GradeLevel, where I added belongs_to methods for Teacher and Student.  In the seeds file I then created new GradeLevel instances and attached them to different Teacher and Student instances.