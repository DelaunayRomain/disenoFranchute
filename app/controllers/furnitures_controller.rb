class FurnituresController < ApplicationController

  def show
    @furniture = Furnitures.find(params[:id])
  end

  def index
    @furnitures = Furnitures.all
  end

end
