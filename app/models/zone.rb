# frozen_string_literal: true

class Zone < ApplicationRecord
  has_many :monsters, dependent: :destroy
  has_many :zone_levels, dependent: :destroy
  belongs_to :act
end
