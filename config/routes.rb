Rails.application.routes.draw do
  get "/songs", to: "songs#index"
  get "/songs/new", to: "songs#new", as: "new_song"
  post "/songs", to: "songs#create"
  get "/songs/:id/edit", to: "songs#edit", as: "edit_song"
  patch "/sings/:id", to: "songs#update", as: "song"
  get "/songs/:id", to: "songs#show"
  delete "/songs/:id", to: "songs#destroy"

  root "songs#index"
end
