Rails.application.routes.draw do
  root 'appointments#index'
  resources :appointments
  resources :doctors
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
