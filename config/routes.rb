Rails.application.routes.draw do
  resource :hey, only: [:snow]
  root to: "hey#snow"
end