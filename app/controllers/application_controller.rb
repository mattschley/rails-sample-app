class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def first
    render 'user1'
  end
  def second
    render 'second'
  end
  def third
    render 'first'
  end
  
end
