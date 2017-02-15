Rails.application.routes.draw do
  devise_for :users
  resources :nurses
  root "nurses#welcome"
  resources :jobs
  resources :profiles
  resources :invoices

end
