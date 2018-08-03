Rails.application.routes.draw do
  get 'pages/home'
  root "pages#home"
  get 'pages/about'
end
