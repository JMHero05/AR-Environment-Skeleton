class AfterSchoolProgramStudent < ActiveRecord::Base
    belongs_to :student
    belongs_to :after_school_program
end