class LikesController < ApplicationController
  def all_in_seasons
    final_data = {}
    Season.all.each do |season|
      if season.name == "spring" || season.name == "summer" || season.name == "fall" || season.name == "winter"
        final_data[season.name] = season.liked_crops + season.liked_flowers
      end
    end
    render json: final_data
  end
end
