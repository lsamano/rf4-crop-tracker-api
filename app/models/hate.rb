class Hate < ApplicationRecord
  belongs_to :hateable, :polymorphic => true
  belongs_to :season
end
