class RmAssignmentIdFromMods < ActiveRecord::Migration[6.1]
  def change
    remove_column :mods, :assignment_id, :integer
  end
end
