class Subject < ActiveRecord::Base
  has_many :students
  has_many :students, through: :student_teacher_subjects
  has_many :teachers
  has_many :teachers, through: :student_teacher_subjects

end