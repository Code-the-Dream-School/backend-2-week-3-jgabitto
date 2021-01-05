class Order < ApplicationRecord
  belongs_to :customer

  validates_presence_of :customer
  validates_presence_of :product_name
  validates_presence_of :product_count
end
