Rails.application.routes.draw do
  resources :pictures

  get 'static_pages/about'

  get 'welcome/index'

  resources :articles

  root 'welcome#index'
end
