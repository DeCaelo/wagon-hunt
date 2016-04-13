class ProductsController < ApplicationController
	def index
		@products = ["kudoz", "uSlide", "Hubum" , "Roadstr"]
	end
end
