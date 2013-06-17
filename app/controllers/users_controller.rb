class UsersController < ApplicationController
  def new
  	@title = "Sign Up"
  end

  def show
  	@title = "User Profile"
  	@user = User.find(params[:id])
  end

end
