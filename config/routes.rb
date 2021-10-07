Rails.application.routes.draw do
  # root 'search#index'
  resources :board, only: %i[index]
end
