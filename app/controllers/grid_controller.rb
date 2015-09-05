class GridController < ApplicationController
  def images
  	@images = Image.all
  end

  def index
  end
end
