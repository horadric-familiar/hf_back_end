# frozen_string_literal: true

class Act < ApplicationRecord
  has_many :zones, dependent: :destroy
  has_many :zone_levels, dependent: :destroy
  has_many :monsters, through: :zones

  validates :act_name, presence: true
  validates :chap_name, presence: true
  # validates :map_image, presence: true
end
