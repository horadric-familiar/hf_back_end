class AddZoneToMonsters < ActiveRecord::Migration[5.2]
  def change
    add_reference :monsters, :zone, foreign_key: true
  end
end
