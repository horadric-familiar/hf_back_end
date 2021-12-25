# frozen_string_literal: true

class Zone < ApplicationRecord
  has_many :monsters, dependent: :destroy
  has_many :zone_levels, dependent: :destroy
  belongs_to :act

  validates :name, presence: true
  validates :type, presence: true
  validates :direction, presence: true
  validates :mlvl_norm, presence: true
  validates :mlvl_night, presence: true
  validates :mlvl_hell, presence: true
  validates :sunique, presence: true
  validates :zones_near, presence: true
  validates :waypoint, presence: true
  validates :gold_chest, presence: true
end
