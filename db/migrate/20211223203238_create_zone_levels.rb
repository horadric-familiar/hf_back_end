class CreateZoneLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :zone_levels do |t|
      t.string :name
      t.string :type
      t.string :direction
      t.integer :zlevel_number
      t.integer :mlvl_norm
      t.integer :mlvl_night
      t.integer :mlvl_hell
      t.string :zones_near
      t.string :zlvl_near
      t.boolean :waypoint
      t.boolean :gold_chest

      t.timestamps
    end
  end
end
