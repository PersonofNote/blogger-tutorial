Rails.application.routes.draw do
	root to: 'articles#index'

	resources :articles do
		resources :comments
	end
	#The tutorial says I should see lots of comments, and should remove all but "Blogger::Application.routes.draw do".
	#This is obviously different than what is here. Out of date? Make a mental note for later.
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
