Rails.application.routes.draw do
  get "/team", to: "team#team"
  get "/contact", to: "contact#contact"
  get "/welcom/:first_name", to: "welcom#welcom", as: "welcom"
  get "/home", to: "welcom#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
