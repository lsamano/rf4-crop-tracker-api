class Crop < ApplicationRecord
  has_and_belongs_to_many :seasons
end
