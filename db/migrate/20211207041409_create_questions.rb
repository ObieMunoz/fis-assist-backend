class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answer
      t.integer :student_id
      t.integer :assignment_id
      t.timestamps
    end
  end
end
