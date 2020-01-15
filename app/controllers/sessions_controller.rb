class SessionsController < ApplicationController
  def new
    if logged_in?
      redirect_to products_path
    end  
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        session[:user_id] = user.id
        redirect_to user_path(user)
      else
        render 'new'
      end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end  
