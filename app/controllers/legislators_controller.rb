class LegislatorsController < ApplicationController
  def index
    legislators = Legislator.all
     render json: legislators
   end
 
   def new
   end
 
   def create
   end
 
   def show
     legislator = Legislator.find(params[:id])
     render json: legislator
   end
 
   def edit
   end
 
   def update
   end
 
   def delete
   end
 
 
   private
   def legislator_params
      #  params.permit(:legislator_committee_id, :name, :district, :hometown, :committees, :party, :year_elected, :phone_number, :email)
   end
end
