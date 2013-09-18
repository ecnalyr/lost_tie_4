LostTie4::Application.routes.draw do
	root :to => "home#index"

	get 'contact' => 'contact#new'
	post 'contact' => 'contact#create'


	resources :portfolio, :only => :index
  get '/portfolio' => 'portfolio#index'
end
