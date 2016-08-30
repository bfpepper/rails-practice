Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcomes#index"

  get '/students', to: "students#index"

  resources :courses
  namespace :school do
    resources :teachers, only: [:index, :show]
  end
end
