Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "tweets#index"
end
