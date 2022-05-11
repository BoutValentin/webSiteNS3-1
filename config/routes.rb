Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'
  get '/install',to: 'installation#index'
  get '/documentation',to: 'documentation#index'
  get '/example',to: 'example#index'
end
