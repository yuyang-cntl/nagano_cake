class ApplicationController < ActionController::Base

  def after_sign_out_path_for(resources)
    flash[:notice] = "Signed out successfully."
    root_path
  end
  
end
