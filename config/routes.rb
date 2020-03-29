Rails.application.routes.draw do
  resources :tasks
  root to: 'tasks#index'  #mapping root URL to tasks controller and index action
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
