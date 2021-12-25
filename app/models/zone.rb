class Zone < ApplicationRecord
  has_many :monsters
  has_many :zone_levels
  belongs_to :act
end
