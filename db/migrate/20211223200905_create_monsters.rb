# frozen_string_literal: true

class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :type
      t.string :bonuses
      t.string :immunities
      t.integer :lvl_normal
      t.integer :lvl_nightmare
      t.integer :lvl_hell
      t.integer :block_perc_normal
      t.integer :block_perc_nightmare
      t.integer :block_perc_hell
      t.integer :dmgres_normal
      t.integer :dmgres_nightmare
      t.integer :dmgres_hell
      t.integer :mgcres_normal
      t.integer :mgcres_nightmare
      t.integer :mgcres_hell
      t.integer :fres_normal
      t.integer :fres_nightmare
      t.integer :fres_hell
      t.integer :cres_normal
      t.integer :cres_nightmare
      t.integer :cres_hell
      t.integer :lres_normal
      t.integer :lres_nightmare
      t.integer :lres_hell
      t.integer :pres_normal
      t.integer :pres_nightmare
      t.integer :pres_hell
      t.integer :draineff_normal
      t.integer :draineff_nightmare
      t.integer :draineff_hell
      t.integer :chilleff_normal
      t.integer :chilleff_nightmare
      t.integer :chilleff_hell

      t.timestamps
    end
  end
end
