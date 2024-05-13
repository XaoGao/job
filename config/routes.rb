Rails.application.routes.draw do
  devise_for :users
  root to: "pages#welcome"
  get "up" => "rails/health#show", as: :rails_health_check
end
