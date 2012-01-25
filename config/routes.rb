Dontsuck::Application.routes.draw do
  resources :students, :only => [:index, :show]
  
  root :to => 'students#index'
end
