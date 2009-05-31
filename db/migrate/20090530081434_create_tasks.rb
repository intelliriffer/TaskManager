class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.integer :parent_id
      t.string :title
      t.string :description
      t.date :start_date
      t.date :due_date
      t.boolean :immediate
      t.boolean :urgent
      t.integer :priority
      t.boolean :done
      t.string :tag
      t.timestamps
    end
  end
  
  def self.down
    drop_table :tasks
  end
end
