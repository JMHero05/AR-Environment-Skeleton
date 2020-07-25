class CreateAfterSchoolProgramStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :after_school_program_students do |t|
      t.integer :afterschoolprogram_id
      t.integer :student_id
   end
  end
end
