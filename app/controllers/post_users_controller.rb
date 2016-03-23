class PostUsersController < ApplicationController
	before_action :authenticate_user!
  def index
  	@title="Welcome to registration form"
  end
end
