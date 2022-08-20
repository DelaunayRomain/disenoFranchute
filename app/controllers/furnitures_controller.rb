class FurnituresController < ApplicationController

  def show
    @furniture = Furniture.find(params[:id])
    @category = @furniture.category
    @categories = Category.all
  end

  def index
    #@furnitures = Furniture.all
    @furnitures = Furniture.paginate(:page => params[:page], :per_page => 9)
    @categories = Category.all
  end

end
