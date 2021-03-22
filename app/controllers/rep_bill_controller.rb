class RepBillController < ApplicationController
  def index
   rep_bills = RepBill.all
    render json:rep_bills
  end

  def new
  end

  def create
  end

  def show
    rep_bill = RepBill.find(params[:id])
    render json: rep_bill
  end

  def edit
  end

  def update
  end

  def delete
  end


  private
  def rep_bill_params
      params.permit(:rep_id, :rep_committee_id, :sponsor, :co_sponsor, :votes:bill_number, :committee, :subject)
  end
end
