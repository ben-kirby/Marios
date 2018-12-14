Rails.application.routes.draw do
  root :to => 'welcomes#index'


  resources :products do
    resources :reviews
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
