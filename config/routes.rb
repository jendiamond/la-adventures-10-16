Rails.application.routes.draw do
  get 'pages/info'

  root 'adventures#index'
  resources :adventures
end
