class Order < ApplicationRecord
  belongs_to :user
  has_many :orderproducts, dependent: :destroy
  has_many :products, through: :orderproducts
  accepts_nested_attributes_for :orderproducts
  accepts_nested_attributes_for :products
 
   
end
