class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.references :product_type, null: false, foreign_key: true
      t.string :product_name
      t.text :product_details

      t.timestamps
    end
  end
end
