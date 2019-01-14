Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  #putting :update ^ is the same as below
  # patch 'posts/:id', to 'posts#update'
end
