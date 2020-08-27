class CampersController < ApplicationController

    def index
        @campers = Camper.all
    end

    def show
        @campers = Camper.find(params[:id])
    end    
end
