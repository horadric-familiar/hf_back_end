# frozen_string_literal: true

class AddZoneToZoneLevels < ActiveRecord::Migration[5.2]
  def change
    add_reference :zone_levels, :zone, foreign_key: true
  end
end
