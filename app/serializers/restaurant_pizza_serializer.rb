class RestaurantPizzaSerializer < ActiveModel::Serializer
  # attributes :id, :price
  has_one :pizza
  # belongs_to :pizzas
  # belongs_to :restaurants
end
