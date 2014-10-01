class AddJoinTableForListingsCategories < ActiveRecord::Migration
  def up
    create_table :categories_listings do |t|
      t.integer :category_id
      t.integer :listing_id
    end
  end

  def down
  end
end
