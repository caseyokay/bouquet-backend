class Flower < ApplicationRecord
    has_many :flower_bouqets
    has_many :bouquets, through: :flower_bouqets
end
