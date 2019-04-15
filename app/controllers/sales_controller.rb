class SalesController < ApplicationController
  def index
    @sales = Sale.all
    render json: @sales
  end

  def create
    @sale = Sale.find(params[:id])
    byebug
    render json: @sale
  end
end
