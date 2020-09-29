Rails.application.routes.draw do
  resources :categories
  resources :categories do 
    resources :cards
  end

  resources :answers
  resources :cards
  resources :cards do 
    resources :answers
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
# , only: [:show, :new, :edit, :update, :destroy, :patch, :post, :create]