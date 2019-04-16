class UsersController < ApplicationController
  def index
    @users = User.all
    render json:@users
  end

  def create
    @user = User.create(user_params)

    if @user.valid?
      token = JWT.encode({user_id: @user.id}, "secret")
      render json: {id: @user.id, name: @user.name, email:@user.email, token: token}, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def get_user
    token = request.headers["authorization"]
    id = JWT.decode(token, "secret")[0]["user_id"]
    @user = User.find(id)
    if @user.valid?
      render json: {id: @user.id, name: @user.name, email:@user.email}
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :address, :email, :password)
  end
end
