class StateBudgetController < ApplicationController
  def index
    state_budgets= StateBudget.all
    render json: state_budgets
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
