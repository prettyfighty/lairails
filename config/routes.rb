Rails.application.routes.draw do
  root 'static#home'

  get 'static/home', to: "static#home"



end
