class PhosController < ApplicationController
	
	def index
		@phos = Pho.all
	end

	def show
		@pho = Pho.find(params[:id])
	end

	def new
		@pho = Pho.new
	end

	def create
		@pho = Pho.create(doughnut_params)
		redirect_to @pho
	end

	def edit
		@pho = Pho.find(params[:id])
	end

	def update
		@pho = Pho.find(params[:id])
		@pho.update(doughnut_params)
		redirect_to @pho
	end

	def destroy
		@pho = Pho.find(params[:id])
		Pho.destroy
		redirect_to phos_path
	end

	private
	def pho_params
		params.require(:pho).permit(:name, :img_url, :rating, :review, :location)
	end
end