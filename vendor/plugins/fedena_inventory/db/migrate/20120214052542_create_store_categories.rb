class CreateStoreCategories < ActiveRecord::Migration
  def self.up
    create_table :store_categories do |t|
      t.string :name
      t.string :code

      t.timestamps
    end
  end

  def self.down
    drop_table :store_categories
  end
end
