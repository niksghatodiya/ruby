Rails.application.routes.draw do
  root 'home#home'
  get 'about' , to: 'home#about'
end
