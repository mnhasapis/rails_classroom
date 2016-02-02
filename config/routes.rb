Rails.application.routes.draw do
  resources :pets

  resources :teachers

  resources :students

  get 'about' => 'welcome#about'

  get'home' => 'welcome#about'


  root 'welcome#index'

  

  
end
