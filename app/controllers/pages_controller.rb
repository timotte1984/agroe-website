class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home,:ressources, :news]

  def home
    @events = Event.all
  end

  def ressources
  end

end
