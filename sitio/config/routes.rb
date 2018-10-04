Rails.application.routes.draw do
  get 'tareas',to: 'tareas#index'
  get 'tareas/new',to: 'tareas#new'
  post 'tareas',to: 'tareas#create'
  get 'welcome/index'
  root 'welcome#index'
  get 'tareas/:id',to: 'tareas#show'
  delete 'tareas/:id', to: 'tareas#destroy'
  get 'tareas/:id/edit', to: 'tareas#edit'   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
