class Student < ActiveRecord::Base

  def full_name
    self.first_name + " " + self.last_name
  end


  # - Student.all_in_grade should receive an argument of a grade, ex: "first", and return all students who are in that grade
  def self.all_in_grade(grade_level)
    self.all.select do |student|
      if student.grade_level == grade_level
        student
      end
    end
  end

end