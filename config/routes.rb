Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index',  as: 'root'
get 'a/propos'
get 'connexion/connexion'

# resources :home do 
#   resources :a
#   resources :connexion
# end



end
