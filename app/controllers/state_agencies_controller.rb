class StateAgenciesController < ApplicationController
  def index
    state_agencies = StateAgency.all
    render json: state_agencies
  end

  def new
  end

  def create
  end

  def show
    state_agency = StateAgency.find(params[:id])
    render json: state_agency
  end

  def edit
  end

  def update
  end

  def delete
  end


  private
  def state_agency_params
      params.permit(:id, :name, :website, :director, :image)
  end

end
