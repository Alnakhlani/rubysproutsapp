Rails.application.routes.draw do
get 'home/index'
get 'home/about'
get 'pages/help' #controller/method
get 'home/cake'
# get 'users'=> 'users#index'
# get 'users/:name' => 'users#show'
get 'naber' => 'naber#index'
get 'about' => 'home#about'
resources "users"
root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
