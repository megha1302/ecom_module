class Orderproduct < ApplicationRecord
  belongs_to :product
  belongs_to :order
  attr_accessor :products_attributes
  
  
end
