Rails.application.routes.draw do
  root "states#index"
  resources :states
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
