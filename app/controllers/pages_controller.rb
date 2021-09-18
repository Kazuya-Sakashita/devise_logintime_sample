class PagesController < ApplicationController
  def index
    @user = User.where(id: current_user)
    @users = User.all
  end

  def show
  end
end
