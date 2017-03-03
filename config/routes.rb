Rails.application.routes.draw do
  resources :users, only: :show
  resources :posts
  post 'user_token' => 'user_token#create'
  mount Knock::Engine => '/'
end
