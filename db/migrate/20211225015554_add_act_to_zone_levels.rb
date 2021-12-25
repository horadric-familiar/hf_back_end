# frozen_string_literal: true

class AddActToZoneLevels < ActiveRecord::Migration[5.2]
  def change
    add_reference :zone_levels, :act, foreign_key: true
  end
end
