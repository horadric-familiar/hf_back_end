class ZoneLevel < ApplicationRecord
  has_many :monsters
  belongs_to :zone
end
