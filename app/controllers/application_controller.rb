class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  
  # add my first ACTION
  
  def hellothere
    render text: "Well, well, well. Big HELLO WORLD to all of you there!"
  end
end
