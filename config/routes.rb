Rails.application.routes.draw do
	resources :workouts do
		resource :exercises
	end
	root 'workouts#index'
end
