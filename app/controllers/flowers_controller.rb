class FlowersController < ApplicationController
  def index
    flowers = Flower.all
    render json: flowers, include: [:liked_seasons, :hated_seasons]
  end

  def show
    sql_query = "replace(replace(name, ' ', '_'), '-', '_') like ?"
    flower = Flower.where(sql_query, params[:name])
    render json: flower, include: [:liked_seasons, :hated_seasons]
  end
end
