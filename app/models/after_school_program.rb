class AfterSchoolProgram < ActiveRecord::Base
has_many :after_school_program_students
has_many :students, through: :after_school_program_students
has_many :after_school_program_teachers
has_many :teachers, through: :after_school_program_teachers

    def all_students_names #list of students in a program
        self.students
    end

    def student_count #number of students in a program
        all_students_names.count
    end

    def self.all_programs_on(day_of_week) #all programs on a day
        self.where day: "#{day_of_week}"
    end

    def self.all_programs_length(minutes) #all programs that are X minutes long
        self.where length: minutes
    end



end