class Public::UsersController < ApplicationController
  before_action :authenticate_customer!

  def show
  end

  def edit
  end

  def update
  end

  def unsubscribe
  end

  def withdraw
  end


  private

  def user_params
    params.require(:user).permit(:name)
  end
end
