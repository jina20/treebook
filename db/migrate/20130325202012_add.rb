class Add < ActiveRecord::Migration
  def up
  end
  	add_column :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_column :statuses, :name
  def down
  end
end
