class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :agroclubrse, :temp_page, :temp_page2]

  def home
  end




end
