Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sinistres do
    # resources :metiers, only: [:new, :create]
  end
end
