class SportsController < ApplicationController
  def index
    @sports = Sport.all
  end

  def show
    @sport = Sport.find(params[:id])
  end

  private

  def sports_params
    params.require(:sport).permit(:name, :distance, :adress, :description, :time)
  end
end
