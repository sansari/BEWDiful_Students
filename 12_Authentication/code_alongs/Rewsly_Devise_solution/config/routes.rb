Rewsly::Application.routes.draw do
  root 'stories#index'

  devise_for :users, :path_names => {:sign_in => 'login', :sign_out => 'logout'}

  resources :stories
end
