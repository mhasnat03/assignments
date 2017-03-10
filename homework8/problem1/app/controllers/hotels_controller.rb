class HotelsController < ApplicationController

	def index
		@hotels = Hotel.all
	end

	def new
		@hotel = Hotel.new
	end 

	def create 
		
		@hotels = current_user.hotels.create(hotel_params)
	end

	def edit
		@hotel = Hotel.find(params[:id])
	end
	def update
		@hotel.update(hotel_params)
	end

	private 

	def hotel_params
		params[:hotel].permit(:name, :description, :location, :photo)
	end

end
