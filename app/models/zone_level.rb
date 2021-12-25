# frozen_string_literal: true

class ZoneLevel < ApplicationRecord
  has_many :monsters, dependent: :destroy
  belongs_to :zone

  validates :name, presence: true
  validates :type, presence: true
  validates :direction, presence: true
  validates :zlevel_number, presence: true
  validates :sunique, presence: true
  validates :mlvl_norm, presence: true
  validates :mlvl_night, presence: true
  validates :mlvl_hell, presence: true
  validates :zones_near, presence: true
  validates :zlvl_near, presence: true
  validates :waypoint, presence: true
  validates :gold_chest, presence: true
end
