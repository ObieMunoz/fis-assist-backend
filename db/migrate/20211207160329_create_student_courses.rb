class CreateStudentCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :student_courses do |t|
      t.references :student
      t.references :course
    end
  end
end
