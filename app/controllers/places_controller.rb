class PlacesController < ApplicationController

  def index
    places = Place.all 
    render json: places.as_json
  end

#   def show
    
#   end

#   def create
    
#   end

#   def update
    
#   end

#   def destroy
    
#   end
# end
