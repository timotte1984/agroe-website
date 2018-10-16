class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :temp_page]

  def home
  end




end
