Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'
get '/about', to:'home#about'
get '/works-single-1-full', to:'home#works-single-1-full'
end