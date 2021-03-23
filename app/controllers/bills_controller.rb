class BillsController < ApplicationController
  def index
   bills = Bill.all
    render json: bills
  end

  def new
  end

  def create
  end

  # def show
  #   bill = Bill.find(params[:id])
  #   render json: bill
  # end

  # def edit
  # end

  # def update
  # end

  # def delete
  # end


  # private
  # def bill_params
  #     params.permit(:id, :committee_id, :sponsor, :co_sponsor, :votes:bill_number, :committee, :subject)
  # end
end
