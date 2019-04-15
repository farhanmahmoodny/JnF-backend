class UsersController < ApplicationController
  def index
    @users = User.all
    render json:@users
  end

  def create
    @user = User.create(user_params)

    if @user.valid?
      # token = JWT.encode({user_id: @user.id}, "secret")
      render json: {id: @user.id, name: @user.name}, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def get_user
    # byebug
  end

  private

  def user_params
    params.require(:user).permit(:name, :address, :email, :password)
  end
end
