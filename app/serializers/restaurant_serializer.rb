class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :pizzas
  # has_many :restaurant_pizzas
  # has_many :pizzas
  
end
