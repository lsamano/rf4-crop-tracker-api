class CropsController < ApplicationController
  def index
    crops = Crop.all
    render json: crops, include: [:liked_seasons, :hated_seasons]
  end

  def show
    crop = Crop.find_by(name: params[:name].titleize.downcase)
    render json: crop, include: [:liked_seasons, :hated_seasons]
  end

  def update_level
    crop = Crop.find_by(name: params[:name])
    crop.update(store_level: params[:new_level])
    if crop.valid?
      render json: crop
    else
      render json: {
        error: "An error has occured.",
        full_messages: crop.errors.full_messages
        }, status :unacceptable
    end
  end
end
