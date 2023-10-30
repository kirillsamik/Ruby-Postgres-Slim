Rails.application.routes.draw do
  devise_for :users
  resource :hey, only: [:snow]
  root to: "hey#snow"
end