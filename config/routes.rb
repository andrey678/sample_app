Rails.application.routes.draw do
  root "static_pages#home"
  
  get 'help' => 'static_pages#help'
  
  get 'about' => 'static_pages#about'
  
  get 'contact' => 'static_pages#contact'
  
  get 'signup' => 'users#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
