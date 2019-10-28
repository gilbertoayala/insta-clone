Rails.application.routes.draw do
  devise_for :accounts

  #dashboard
  get "/dashboard" => "accounts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "public#homepage"
end
