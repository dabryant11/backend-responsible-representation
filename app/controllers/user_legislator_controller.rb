class UserLegislatorController < ApplicationController
  def index
    user_legislators = UserLegislator.all
    render json: user_legislators
  end

  def new
  end

  def create
  end

  def show
    user_legislator = UserLegislator.find(params[:id])
    render json: user_legislator
  end

  def edit
  end

  def update
  end

  def delete
  end
  private
  def user_legislator_params
      params.permit(:user_id, :legislator_id )
  end
end
