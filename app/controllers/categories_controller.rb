class CategoriesController < ApplicationController
  def index
    @category = category.order(:title)
  end


end