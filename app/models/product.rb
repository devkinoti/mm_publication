class Product < ApplicationRecord
  belongs_to :product_type
  has_and_belongs_to_many :customers
end
