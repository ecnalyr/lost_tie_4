LostTie4::Application.routes.draw do
	root :to => "home#index"

	resources :portfolio, :only => :index
  get '/portfolio' => 'portfolio#index'
end
