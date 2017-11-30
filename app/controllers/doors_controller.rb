class DoorsController < ApplicationController
  def index
    @doors = Door.all.order(:number)
  end

  def show
    @door = Door.find(params[:id])
  end
end
