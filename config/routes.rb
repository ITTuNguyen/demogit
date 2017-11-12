Rails.application.routes.draw do
  #get 'sessions/new'
  get 'login' => 'sessions#new' #sua link lai cho de sd
  post    "login"    => "sessions#create"
  delete  "logout"   => "sessions#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
