class SeasonsController < ApplicationController
  def index
    seasons = Season.all
    render json: seasons, include: [
      :liked_crops, :hated_crops, :liked_flowers, :hated_flowers
    ]
  end

  def show
    season = Season.find_by_name(params[:name])
    render json: season, include: [
      :liked_crops, :hated_crops, :liked_flowers, :hated_flowers
    ]
  end
end
