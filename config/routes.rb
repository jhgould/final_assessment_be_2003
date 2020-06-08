Rails.application.routes.draw do

  get '/doctors/:id', to: 'doctors#show'

  get '/hospitals/:id', to: 'hospitals#show'

  get '/hospitals/:id/patient_index', to: 'hospitals#index'

  get '/hospitals/:id/new_doctor', to: 'doctors#new'
  post '/doctors', to: 'doctors#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
