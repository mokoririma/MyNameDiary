Rails.application.routes.draw do
  get '/top' => 'home#top'
  get 'article/new' => 'article#new'
  post 'article' => 'article#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
