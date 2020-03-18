class OrderItem < ApplicationRecord

  belongs_to :order
  belongs_to :product
  has_many :items, class_name: 'OrderItem'


end
