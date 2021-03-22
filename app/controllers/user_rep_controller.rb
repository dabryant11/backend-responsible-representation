class UserRepController < ApplicationController
  def index
    user_reps = UserRep.all
    render json: user_reps
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end
end
