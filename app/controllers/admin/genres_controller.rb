class Admin::GenresController < ApplicationController
  before_action :authenticate_admin!
  
  def new
  end

  def edit
  end
end
