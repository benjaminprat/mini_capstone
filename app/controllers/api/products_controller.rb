class Api::ProductsController < ApplicationController
  def show_all
    @products = Product.all
    render "index.json.jb"
  end

  def show_product
    @product = Product.find_by(id: 1)
    render "product.json.jb"
  end
end
