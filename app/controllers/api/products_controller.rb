class Api::ProductsController < ApplicationController

def all_products_method
  @all_products = 0
  @all_products = Product.all
  render "all_products.json.jbuilder"
end
end
