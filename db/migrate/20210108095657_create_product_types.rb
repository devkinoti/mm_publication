class CreateProductTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :product_types do |t|
      t.string :product_type
      t.string :product_type_description

      t.timestamps
    end
  end
end
