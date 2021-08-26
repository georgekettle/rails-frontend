Rails.application.routes.draw do
  get 'demo', to: 'pages#demo'
  root to: 'pages#home'
end
