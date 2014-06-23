class LowerThirdsController < ApplicationController
  def index
  end

  def new
  	
  end
  
  def create
    render plain: params[:lower_thirds].inspect
	end
end
