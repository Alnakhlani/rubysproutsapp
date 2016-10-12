Rails.application.routes.draw do
get 'home/index'
get 'home/about'
get 'pages/help'
get 'naber' => 'naber#index'
get 'about' => 'home#about'
root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
