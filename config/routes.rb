Rails.application.routes.draw do
	root to: 'pages#home'
	get 'projects/show'
	get 'home', to: 'pages#home', as: :home
	get 'contact', to: 'pages#contact', as: :contact
	get 'inspirations', to: 'pages#inspirations', as: :inspirations
	get "projects", to: "projects#index", as: :projects
end


