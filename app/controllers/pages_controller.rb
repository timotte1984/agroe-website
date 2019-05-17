class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  skip_before_action :authenticate_admin!, only: :home

  def home
    @events = Event.all
  end

end
