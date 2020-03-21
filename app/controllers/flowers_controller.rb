class FlowersController < ApplicationController
  def index
    flowers = Flower.all
    render json: flowers, include: [:liked_seasons, :hated_seasons]
  end

  def show
    flower = Flower.find_by(name: params[:name].titleize.downcase)
    render json: flower, include: [:liked_seasons, :hated_seasons]
  end
end
