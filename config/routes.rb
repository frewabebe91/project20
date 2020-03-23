Rails.application.routes.draw do
  resources :bookings
  root 'coffeeq#index'
  get 'coffeeq/about'
  get 'coffeeq/menu'
  get 'coffeeq/contact'
  get 'bookings/new'
  get 'bookings/show'


end
