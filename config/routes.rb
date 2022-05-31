Rails.application.routes.draw do
  get "/page", to: "page#hello"

  root "page#hello"
end
