class HomeController < ApplicationController

	def index
		@phos = Pho.all
	end

end