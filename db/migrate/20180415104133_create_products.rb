class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :sku_id
      t.float :price
      t.string :expire_date
      t.integer :collection_id

      t.timestamps null: false
    end
  end
end
