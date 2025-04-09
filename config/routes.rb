Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check
  root to: "bees#index"
  resources :bees, only: [ :create, :index, :destroy ]

end
