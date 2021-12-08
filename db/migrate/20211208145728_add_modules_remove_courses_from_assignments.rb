class AddModulesRemoveCoursesFromAssignments < ActiveRecord::Migration[6.1]
  def change
    remove_column :assignments, :course_id, :integer
    add_column :assignments, :mod_id, :integer
  end
end
