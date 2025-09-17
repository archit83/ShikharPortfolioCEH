Rails.application.routes.draw do
  root "pages#home"
  get "portfolio", to: "pages#portfolio"
end
