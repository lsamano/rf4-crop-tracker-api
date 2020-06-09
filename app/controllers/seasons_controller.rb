class SeasonsController < ApplicationController
  def index
    seasons = Season.all
    render json: seasons, include: [
      :liked_crops, :hated_crops, :liked_flowers, :hated_flowers, :neutral_crops, :neutral_flowers
    ]
  end

  def show
    sql_query = "replace(replace(name, ' ', '_'), '-', '_') like ?"
    season = Season.where(sql_query, params[:name])
    render json: season, include: [
      :liked_crops, :hated_crops, :liked_flowers, :hated_flowers, :neutral_crops, :neutral_flowers
    ]
  end
end
