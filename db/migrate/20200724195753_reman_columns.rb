class RemanColumns < ActiveRecord::Migration[6.0]
  def change
    rename_column :after_school_program_teachers, :afterschoolprogram_id, :after_school_program_id
    rename_column :after_school_program_students, :afterschoolprogram_id, :after_school_program_id
  end
end
