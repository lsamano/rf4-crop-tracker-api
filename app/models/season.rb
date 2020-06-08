class Season < ApplicationRecord
  has_many :likes
  has_many :liked_crops, through: :likes, source: :likeable, source_type: "Crop"
  has_many :liked_flowers, through: :likes, source: :likeable, source_type: "Flower"

  has_many :hates
  has_many :hated_crops, through: :hates, source: :hateable, source_type: "Crop"
  has_many :hated_flowers, through: :hates, source: :hateable, source_type: "Flower"

  has_many :neutrals
  has_many :neutral_crops, through: :neutrals, source: :neutrable, source_type: "Crop"
  has_many :neutral_flowers, through: :neutrals, source: :neutrable, source_type: "Flower"

end
