class DropColumnInUsers < ActiveRecord::Migration
  def up
  end

  def down
    remove_column :users, :username
  end
end
