class CreateAttributeSets < ActiveRecord::Migration
  def change
    create_table :attribute_sets do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
