require 'yaml'

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home,:ressources, :adhesion, :participants]

  def home
    @events = Event.all
    @adhesions = YAML.load_file('db/adhesion_offers.yml')
  end

  def ressources
    @events = Event.all
  end

end
