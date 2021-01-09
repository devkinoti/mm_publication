class CreateJoinTableCustomerProducts < ActiveRecord::Migration[6.1]
  def change
    create_join_table :customers, :products, id: false do |t|
       t.index [:customer_id, :product_id]
      # t.index [:product_id, :customer_id]
    end
  end
end
