class SportsController < ApplicationController
  def index
    @sports = Sport.where(name: ["Trail", "VTT", "Running", "Snowboarding", "Traking"])
  end

  def show
    @sports = Sport.find(params[:id])
  end

  private

  def sports_params
    params.require(:sport).permit(:name, :distance, :adress, :description, :time)
  end
end
