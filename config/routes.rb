Rails.application.routes.draw do
  root to: 'pages#home'

  get "/home" => "pages#home"
  get "/place" => "pages#place"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
