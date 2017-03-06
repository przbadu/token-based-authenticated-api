Rails.application.routes.draw do
  resources :users, only: :show
  get 'current_user' => 'users#get_current_user'
  resources :posts
  post 'user_token' => 'user_token#create'
  mount Knock::Engine => '/'
end
