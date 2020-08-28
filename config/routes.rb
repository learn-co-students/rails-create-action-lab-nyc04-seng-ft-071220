Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :students, only: [:index, :new, :create]
  # get '/students', to 'student#index', as: 'students'
  get '/students/:id', to: 'students#show', as: 'student'
  # get '/students/new', to: 'student#new', as:'new_student'
  # post '/students', to: 'student#create'
end
