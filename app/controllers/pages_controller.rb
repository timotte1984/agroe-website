class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :rse, :web, :commerce, :mention_legal, :credits]

  def home
    @events = Event.all
  end

end
