Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products"
  get "/one_product/:id", controller: "products", action: "one_product"
end
