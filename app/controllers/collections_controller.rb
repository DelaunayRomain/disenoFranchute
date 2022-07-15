class CollectionsController < ApplicationController
  def show
    @collection = Collections.find(params[:id])
    @furnitures = @collection.furnitures
  end
end
