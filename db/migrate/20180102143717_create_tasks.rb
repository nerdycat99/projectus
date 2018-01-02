class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.date :due
      t.string :status
      t.boolean :complete
      t.integer :parent_event_id
      t.integer :child_event_id
      t.timestamps
    end
  end
end
