class FurnituresController < ApplicationController

  def show
    @furniture = Furniture.find(params[:id])
    @category = @furniture.category
  end

  def index
    @furnitures = Furniture.all
  end

end
