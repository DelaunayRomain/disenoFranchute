class FurnituresController < ApplicationController

  def show
    @furniture = Furniture.find(params[:id])
  end

  def index
    @furnitures = Furniture.all
  end

end
