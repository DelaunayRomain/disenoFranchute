class PagesController < ApplicationController

  def home
    @categories = Category.all
  end

  def gallery
    @categories = Category.all
  end

  def collection
    @categories = Category.all
  end

end
