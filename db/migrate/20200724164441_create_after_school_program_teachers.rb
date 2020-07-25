class CreateAfterSchoolProgramTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :after_school_program_teachers do |t|
      t.integer :afterschoolprogram_id
      t.integer :teacher_id
    end
  end
end
