class CreateMods < ActiveRecord::Migration[6.1]
  def change
    create_table :mods do |t|
      t.string :title
      t.integer :course_id
      t.integer :assignment_id
    end
  end
end
