Rails.application.routes.draw do
  resources :profiles, only: [:create, :show, :index, :update]
end
