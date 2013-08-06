class UsersController < ApplicationController
  #before_filter :authenticate_user!
  before_filter :auth_only!

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
  end

  protected

  def auth_only!
    unless params[:auth_token] && current_user
      render json: {}, status: 401
    end
  end

end
