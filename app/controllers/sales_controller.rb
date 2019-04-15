class SalesController < ApplicationController
  def index
    @sales = Sale.all
    render json: @sales
  end

  def create
    @sale = Sale.create(sales_params)
    # byebug
    render json: @sale
  end

  private

  def sales_params
    params.require(:sale).permit(:user_id, :book_id)
  end
end
