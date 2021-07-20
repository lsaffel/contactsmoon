Rails.application.routes.draw do
  resources :contacts
  root 'home#index'
  get 'home/index'
  get "events", to: "home#events"
  get "test", to: "home#test"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
