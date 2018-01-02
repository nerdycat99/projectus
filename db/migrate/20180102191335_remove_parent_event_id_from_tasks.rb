class RemoveParentEventIdFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :parent_event_id, :integer
    remove_column :tasks, :child_event_id, :integer
  end
end
