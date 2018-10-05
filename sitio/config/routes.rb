Rails.application.routes.draw do
  resources :tareas
  #get 'tareas',to: 'tareas#index'
  #get 'tareas/new',to: 'tareas#new'
  #post 'tareas',to: 'tareas#create'
  #get 'tareas/:id',to: 'tareas#show'
  #delete 'tareas/:id', to: 'tareas#destroy'
  #get 'tareas/:id/edit', to: 'tareas#edit'
  #put 'tareas/:id', to: 'tareas#update'


  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
