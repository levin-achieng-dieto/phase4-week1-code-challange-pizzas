Rails.application.routes.draw do
  resources :restaurant_pizzas
  resources :pizzas
  resources :restourants
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
