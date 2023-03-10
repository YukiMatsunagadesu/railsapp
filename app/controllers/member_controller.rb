class MemberController < ApplicationController
  def index
    @users = User.all
  end
  def add
  end
  
  def show
    @user = User.find(params[:id])
  end
  def management
  end
  
end
