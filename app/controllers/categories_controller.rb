class CategoriesController < ApplicationController

  def show
    @category = Categories.find(params[:id])
    @furnitures = @category.furnitures
  end

end
