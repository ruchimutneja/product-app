class CreateJoinTableProductsAttributes < ActiveRecord::Migration
  def change
    create_join_table :products, :attributes do |t|
      t.index [:product_id, :attribute_id]
      # t.index [:attribute_id, :product_id]
    end
  end
end
