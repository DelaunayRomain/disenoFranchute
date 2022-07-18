class FurnituresController < ApplicationController

  def show
    @furniture = Furniture.find(params[:id])
    @category = @furniture.category
  end

  def index
    #@furnitures = Furniture.all
    @furnitures = Furniture.paginate(:page => params[:page], :per_page => 10)
  end

end
