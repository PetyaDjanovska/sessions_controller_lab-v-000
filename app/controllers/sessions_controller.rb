class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].exists?
      session[:name] = params[:name]
      redirect_to root_path
    else
      redirect_to login_path
    end
  end

  def destroy
  end
end
