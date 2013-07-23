Rewsly::Application.routes.draw do
  root 'stories#index'
  get '/stories/search' => 'stories#search'
  resources :stories
end
