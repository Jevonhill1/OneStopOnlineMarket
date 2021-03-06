class Product < ApplicationRecord

  validates :title, presence: true

  has_many :product_categories
  has_many :categories, through: :product_categories
  has_and_belongs_to_many :categories
  
end
