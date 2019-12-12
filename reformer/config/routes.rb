Rails.application.routes.draw do
  get 'users/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create, :edit, :update]
end
