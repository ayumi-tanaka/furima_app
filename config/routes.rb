Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'items#index'
=======
  devise_for :users
  root to: 'items#index'
>>>>>>> Stashed changes
  resources :items
end
