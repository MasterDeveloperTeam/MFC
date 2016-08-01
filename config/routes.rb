Rails.application.routes.draw do
  resources :productcategories, as: :cate do
    resources :productsubcategories, as: :subcate
  end
  resources :products
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
