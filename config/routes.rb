Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/show_all" => "products#show_all"
    get "/product" => "products#show_product"
  end
end
