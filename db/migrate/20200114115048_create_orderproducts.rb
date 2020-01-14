class CreateOrderproducts < ActiveRecord::Migration[6.0]
  def change
    create_table :orderproducts do |t|
      t.integer :quantity
      t.references :product, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
