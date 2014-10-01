class ChangeUsernameToNameInUsers < ActiveRecord::Migration
  def up
    add_column :users, :name, :string
  end

  def down
    drop_column :users, :username
  end
end
