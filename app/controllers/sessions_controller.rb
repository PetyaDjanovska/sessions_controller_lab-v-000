class SessionsController < ApplicationController
  def new
  end

  def create
    if params[name].exists?
    session[:name] = params[:name]
  end

  def destroy
  end
end
