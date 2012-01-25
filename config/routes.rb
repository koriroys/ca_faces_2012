Dontsuck::Application.routes.draw do
  resources :students, :only => [:index, :show, :edit, :update]
  
  root :to => 'students#index'
end
