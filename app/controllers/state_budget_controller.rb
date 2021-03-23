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
    state_budget = StateBudget.find(params[:id])
    render json: state_budget
  end

  def edit
  end

  def update
  end

  def delete
  end

  private
  def state_budget_params
      params.permit(:year)
  end
end
