Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/items/:id' => 'items#show'
  get "/items" => "itms#index"
end
