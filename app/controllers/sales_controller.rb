class SalesController < ApplicationController
  def index
    @sales = Sale.all
    render json: @sales
  end

  def create
    @sale = params[:book_id].map { |bookId|  Sale.create(user_id: params[:user_id],book_id: bookId)}
    # @sale = Sale.create(sales_parmas)
    render json: @sales
  end

  private

  def sales_parmas
    params.require(:sale).permit(:user_id, :book_id)
  end

end
