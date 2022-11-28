# Pizza.destroy_all
# Restaurant.destroy_all
# RestaurantPizza.destroy_all

Pizza.create("name": "cheese", "ingredients": "milk, salt, rennet")
Pizza.create("name": "pepperoni", "ingredients": "black pepr, kosher salt, sauce")
Pizza.create("name": "BBQ", "ingredients": "mozarella, granulated-honey, salts")
Pizza.create("name": "hawaiian", "ingredients": "mozzarella, pizza-sauce, water")


Restaurant.create("name": "pizzawt", "address": "ruiru-cafe")
Restaurant.create("name": "pizza-fi", "address": "faraja-rest-ruiru")
Restaurant.create("name": "pizzaiolo", "address": "serenity-palace")
Restaurant.create("name": "crusty-grub", "address": "rails-bridge")


RestaurantPizza.create(restaurant_id: 1, pizza_id: 2)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 4)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 1)
RestaurantPizza.create(restaurant_id: 3, pizza_id: 4)
