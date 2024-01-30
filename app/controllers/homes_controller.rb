class HomesController < ApplicationController
  def index
  end

  def create
    @home = Home.new(home_params)
    if @home.save
      redirect_to root_path
    end
  end

  private

  def home_params
    params.require(:home).permit(:full_name, :email, :phonenumber ,:subject,:message)
  end
end
