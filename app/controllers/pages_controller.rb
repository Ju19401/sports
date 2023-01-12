class PagesController < ApplicationController
  def index
    @sports = Sport.all
  end
end
