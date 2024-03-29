Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/songs", controller: "songs", action: "index" #display all
  get "/songs/:id" => "songs#show"
  post "/songs" => "songs#create"
  patch "/songs/:id" => "songs#update"
end
