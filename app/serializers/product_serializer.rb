class ProductSerializer < ActiveModel::Serializer
  attributes :id, :description, :inventory
  # has_many :orders, through: :ordered_products
  belongs_to :order
end
