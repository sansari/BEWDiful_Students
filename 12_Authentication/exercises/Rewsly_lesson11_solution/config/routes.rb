Rewsly::Application.routes.draw do
  root 'stories#index'
  resources :stories
end
