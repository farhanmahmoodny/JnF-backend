Rails.application.routes.draw do
  resources :sales
  resources :books
  resources :users
  get "/get_user", to: "users#get_user"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
