class CreateStudentTeacherSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :student_teacher_subjects do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.integer :subject_id
    end
  end
end
