class SessionsController < ApplicationController
  def new
  end

  def create
    binding.pry
    if !params[:name].blank?
      session[:name] = params[:name]
      redirect_to root_path
    else
      redirect_to login_path
    end
  end

  def destroy
  end
end
