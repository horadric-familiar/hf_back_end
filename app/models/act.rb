class Act < ApplicationRecord
  has_many :zones
  has_many :zone_levels
  has_many :monsters, through: :zones
end
