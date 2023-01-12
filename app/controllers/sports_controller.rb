class SportsController < ApplicationController
  def new
    @spot = Spot.new
  end

  def create
  end

  def show
    @sport = Sport.find(params[:id])
  end

  private

  def sports_params
    params.require(:sport).permit(:name, :distance, :adress, :description, :time)
  end
end
