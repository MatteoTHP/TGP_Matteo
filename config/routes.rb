Rails.application.routes.draw do

# definit tous les chemins
  get '/', to: 'static#welcome'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  get '/welcome/:id', to: 'static#hidden'
  get ':id', to: 'static#show'
  get '/author/:id', to: 'static#author'



  
end
