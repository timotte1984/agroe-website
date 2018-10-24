class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :temp_page, :temp_page2]

  def home
  end




end
