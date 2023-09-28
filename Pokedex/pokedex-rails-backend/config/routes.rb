Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :api, defaults: { format: :json } do
    resources :pokemon, only: [:index, :show, :create, :update] do
      resources :items, only: [:index, :create]
      collection do 
        get 'types'
      end
      
    end
    resources :items, only: [:update, :destroy]
  end
end
