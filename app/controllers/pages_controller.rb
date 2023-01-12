class PagesController < ApplicationController
  def home
    @sports = Sport.all
  end
end
