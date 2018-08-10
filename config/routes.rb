Rails.application.routes.draw do
  # resources :student, only: :show
  get '/students', to: 'students#index'
end
