class UsersController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource :only => :index

  def show
    @user = User.find(params[:id])
  end

end
