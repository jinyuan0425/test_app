Rails.application.routes.draw do
  resources :books
  root 'books#index'
  # For details on the DSL available within  file, see https://guides.rubyonrails.org/routing.html
end
