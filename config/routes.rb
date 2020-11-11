Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #GET /api/v1/flowers/:id
  namespace :api do
    namespace :v1 do
      resources :flowers 
      # , only: [:show]
    end
  end

  #api/v1/bouquets/:id
  namespace :api do
    namespace :v1 do
      resources :bouquets
    end
  end
  
end
