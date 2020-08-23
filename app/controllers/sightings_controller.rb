class SightingsController < ApplicationController
  before_action :options
  def index
    sightings = Sighting.all
    render json: SightingSerializer.new(sightings, @options)
  end
  
  def show
    sighting = Sighting.find(params[:id])
    render json: SightingSerializer.new(sighting, @options)
  end

  private

  def options
    @options = {include: [:bird, :location]}
  end
end
