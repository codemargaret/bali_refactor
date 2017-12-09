class Product < ApplicationRecord
  has_many :order_items

  validates :price, :presence => true
  validates :name, :presence => true
  validates :description, :presence => true
  validates :image, :presence => true
end
