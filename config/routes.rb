Rails.application.routes.draw do
	
  resources :partners, only: [:index]
	get '/sessions/' => 'sessions#new'
  # get 'sessions/:page' => "sessions#new"

  root 'sessions#new'
  # match "*missing", :to => "sessions#new", via: :all
end
