class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :inventory
  # belongs_to serializer: OrderSerializer
end
