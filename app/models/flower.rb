class Flower < ApplicationRecord
  has_many :likes, as: :likeable
  has_many :liked_seasons, through: :likes, source: :season

  has_many :hates, as: :hateable
  has_many :hated_seasons, through: :hates, source: :season
end
