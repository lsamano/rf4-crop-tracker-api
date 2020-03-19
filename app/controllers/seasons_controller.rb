class SeasonsController < ApplicationController
  def index
    seasons = Season.all
    render json: seasons, include: [:liked_crops, :hated_crops]
  end

  def show
    season = Season.find_by(name: params[:name])
    render json: season, include: [:liked_crops, :hated_crops]
  end
end
