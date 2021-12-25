# frozen_string_literal: true

class Act < ApplicationRecord
  has_many :zones, dependent: :destroy
  has_many :zone_levels, dependent: :destroy
  has_many :monsters, through: :zones
end
