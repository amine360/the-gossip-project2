Rails.application.routes.draw do
  devise_for :users
	
get 'home/index'


root 'users#index'

 get 'users/home'

 get 'users/index'

 get 'users/edit'

 get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
