class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :rse, :web, :commerce]

  def home
  end




end
