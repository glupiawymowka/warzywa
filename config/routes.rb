Rails.application.routes.draw do
  root 'home#index'

  get  'dupa' => 'home#dupa'
  get 'majonez' => 'home#majonez'
 
  resources :vegetables, :only => [:create]
end
