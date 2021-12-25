# frozen_string_literal: true

class AddZoneLevelToMonsters < ActiveRecord::Migration[5.2]
  def change
    add_reference :monsters, :zone_level, foreign_key: true
  end
end
