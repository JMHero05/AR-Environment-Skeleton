class CreateAfterSchoolPrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :after_school_programs do |t|
      t.string :activity
      t.string :day
      t.integer :length
    end
  end
end
