Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  resources :microposts
  resources :users
  root 'users#index'
>>>>>>> origin/master
end
