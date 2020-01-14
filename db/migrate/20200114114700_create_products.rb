class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.blob :image
      t.string :prosku

      t.timestamps
    end
  end
end
