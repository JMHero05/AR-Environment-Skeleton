class Teacher < ActiveRecord::Base
  has_many :students
  has_many :students, through: :gradelevel
  has_many :subjects
  has_many :subjects, through: :student_teacher_subjects

  # Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false

  def tenure
    self.years_of_experience > 5 ? true : false
  end

end