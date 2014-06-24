class LowerThirdsController < ApplicationController
  def index
  	@lower_thirds = LowerThirdsModel.all
  end

	def show
  	@lower_thirds = LowerThirdsModel.find(params[:id])
  end
  
  def new
  	@lower_thirds = LowerThirdsModel.new
  end
  
  def create
    @lower_thirds = LowerThirdsModel.new(lower_thirds_model_params)
	  
	  if @lower_thirds.save

    	redirect_to lower_thirds_path
    else
    	render :new 
    end
	end

	private
  def lower_thirds_model_params
    params.require(:lower_thirds).permit(:nome_completo, :profissao, :email)
  end
end
