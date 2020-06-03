class Neutral < ApplicationRecord
  belongs_to :neutrable, :polymorphic => true
  belongs_to :season
end
