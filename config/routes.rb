Rails.application.routes.draw do
  root to: 'pages#home'

  get "/home" => "pages#home"
  get "/place" => "pages#place"
  get "/hotel" => "pages#hotel"
  get "/list" => "pages#list"
  get "/album" => "pages#album"
  get "/covoiturage" => "pages#covoiturage"
  get "/contacts" => "pages#contacts"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
