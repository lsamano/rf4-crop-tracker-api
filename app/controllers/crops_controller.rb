class CropsController < ApplicationController
  def index
    crops = Crop.all
    render json: crops, include: [:liked_seasons, :hated_seasons]
  end

  def show
    crop = Crop.find_by(name: params[:name].titleize.downcase)
    render json: crop, include: [:liked_seasons, :hated_seasons]
  end
end
