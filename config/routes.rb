Dontsuck::Application.routes.draw do
  resources :students, :only => [:index, :show, :edit, :update]
  
  root :to => 'home#home', :as => :home
end
