class UserController < ApplicationController
  
  def index
    @current_user = User.first
  	@users = User.all[1..-1]
  end

  def show
  	@messages = Mailr.all
  	@current_user = User.find(params[:id])
  	@users = User.all
  	@message = Mailr.new
  end

  def new
  end

end
