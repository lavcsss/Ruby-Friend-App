Rails.application.routes.draw do
  resources :friends  #database route
  get 'home/about'        #about_page route
  root 'home#index'       #home_page route
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
