class ApplicationController < ActionController::Base

  def index
    @category = Category.find(params[:category_id])
    @products = @category.products.order(:title)
  end

end
