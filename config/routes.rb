Rails.application.routes.draw do

  root 'welcome#index', as: 'welcome'

  get 'tasks', to: 'tasks#index', as: 'tasks'
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
