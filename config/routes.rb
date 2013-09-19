LostTie4::Application.routes.draw do
  devise_for :users
	
	mount Blogit::Engine => "/blog", as: "blogit_engine"

	root :to => "home#index"

	get 'contact' => 'contact#new'
	post 'contact' => 'contact#create'


	resources :portfolio, :only => :index
  get '/portfolio' => 'portfolio#index'
end
