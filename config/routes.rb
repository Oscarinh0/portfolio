Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/show'
  get 'pages/home'
  get 'pages/contact'
  get 'pages/inspirations'
  get 'projects/contact'
  get 'projects/inspirations'
 get "projects", to: "projects#index"
end
