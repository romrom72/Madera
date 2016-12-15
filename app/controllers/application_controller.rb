class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  protect_from_forgery with: :exception
  before_action :set_current_user
  private
  
  def set_current_user
    if session[:user_id]
      @current_user = Utilisateur.find(session[:user_id])
    end
  end
end
