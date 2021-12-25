# frozen_string_literal: true

class Monster < ApplicationRecord
  belongs_to :zone
  belongs_to :zone_level
end
