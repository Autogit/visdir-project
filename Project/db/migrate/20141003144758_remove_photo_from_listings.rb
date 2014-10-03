class RemovePhotoFromListings < ActiveRecord::Migration
  def up
    remove_column :listings, :photo_id
  end

  def down
  end
end
