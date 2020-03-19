class Crop < ApplicationRecord
  has_many :likes
  has_many :liked_seasons, through: :likes, source: :season

  has_many :hates
  has_many :hated_seasons, through: :hates, source: :season
end
