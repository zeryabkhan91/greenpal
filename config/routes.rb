Rails.application.routes.draw do
	
	get '/sessions/' => 'sessions#new'
  get 'sessions/:page' => "sessions#new"

  root 'sessions#new'
  match "*missing", :to => "sessions#new", via: :all
end
