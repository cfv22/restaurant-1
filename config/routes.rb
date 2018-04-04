Rails.application.routes.draw do

  root "orders#index" 
  devise_for :users
  resources :orders do 
    resource :plates
  end
end
