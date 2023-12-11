Rails.application.routes.draw do
  devise_for :users, controllers:{
    sessions: 'uesrs/session',
    registrations: 'users/registrations'
  }
  
end
