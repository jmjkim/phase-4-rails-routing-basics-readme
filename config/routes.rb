Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # http method "/url", controller action "cheese#index" -> tells the rails routing system that this route should be passed through the CheeseController's index instance method in a controller.
  get "/cheeses", to: "cheeses#index"

  get "cheeses/price_high_to_low", to: "cheeses#price_high_to_low"
end
