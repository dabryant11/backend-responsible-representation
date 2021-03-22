class UserSenateController < ApplicationController
  def index
    user_senates = UserSenate.all
    render json: user_senates
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
