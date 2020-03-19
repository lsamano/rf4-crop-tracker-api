class Season < ApplicationRecord
  has_many :likes
  has_many :liked_crops, through: :likes, source: :crop

  has_many :hates
  has_many :hated_crops, through: :hates, source: :crop
end
