Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/products_all", controller: "products", action: "display_products"
  
  get "/first_product", controller: "products", action: "first_product"
  
  get "/last_product", controller: "products", action: "last_product"
  
  get "/second_product", controller: "products", action: "second_product"
  
  get "/third_product"=> "products#third_product"
end
