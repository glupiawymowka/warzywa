class VegetablesController < ApplicationController

  def create 
    Vegetable.create(params[:vegetable].permit(:name, :vegetable_type, :description))

    redirect_to root_url
  end
end