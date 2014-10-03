Project::Application.routes.draw do
  
  root to: 'users#index'
  
  get "login" => 'logins#new', :as => "login"
  post "login" => 'logins#create', :as => "create_login"
  
  resources :users
  resources :listings
end
