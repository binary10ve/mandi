class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.decimal :price
      t.integer :discount_id
      t.boolean :in_stock
      t.integer :rating

      t.timestamps
    end
  end
end
