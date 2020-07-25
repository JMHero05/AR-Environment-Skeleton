class Teacher < ActiveRecord::Base
  has_many :students
  has_many :students, through: :gradelevel
  has_many :subjects
  has_many :subjects, through: :student_teacher_subjects
  has_many :after_school_program_teachers
  has_many :after_school_programs, through: :after_school_program_teachers

  # Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false

  def tenure
    self.years_of_experience > 5 ? true : false
  end

  def my_programs #programs that a teacher has
    self.after_school_programs
  end

  def days_of_programs #day that teacher has programs
    self.my_programs.map { |p| p.day }.uniq
  end

end