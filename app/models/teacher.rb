class Teacher < ActiveRecord::Base

  # Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false

  def tenure
    self.years_of_experience > 5 ? true : false
  end

end