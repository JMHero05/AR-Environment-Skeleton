class AfterSchoolProgramTeacher < ActiveRecord::Base
    belongs_to :teacher
    belongs_to :after_school_program
end