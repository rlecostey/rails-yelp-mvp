Rails.application.routes.draw do
  resources :restaurants, only: [:index, :new, :create, :show] do
    get 'reviews/new', to: "reviews#new"
    post 'reviews', to: "reviews#create"
  end

end
