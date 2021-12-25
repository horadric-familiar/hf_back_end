class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
      t.string :name
      t.integer :type
      t.string :direction
      t.integer :mlvl_norm
      t.integer :mlvl_night
      t.integer :mlvl_hell
      t.boolean :sunique
      t.string :zones_near
      t.string :zlvl_near
      t.boolean :waypoint
      t.boolean :gold_chest

      t.timestamps
    end
  end
end
