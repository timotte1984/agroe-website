class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show,:index]

  def new
    @event=Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.save
    redirect_to event_path(@event)
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to event_path(@event)
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  def index
    @events= Event.all
  end

  def show
    @event=Event.find(params[:id])
  end

  private

  def event_params
    params.require(:event).permit(
      :name,
      :date,
      :event_type,
      :description,
      :agroclubrse_only,
      :agroe_adhesion_protected,
      :price_w_agroclubrse_adhesion,
      :price_w_adhesion,
      :price_ext,
      :address,
      :registration_link,
      :image,
      :photo,
      :descriptionlong,
      :affluence,
      :registerdoclink
      )
  end


end
