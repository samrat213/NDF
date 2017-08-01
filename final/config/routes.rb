Rails.application.routes.draw do
	 get 'after_login/index'


  devise_for :users
    root to: "after_login#index"
	get 'after_login/index'
	put 'after_login/update'
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



