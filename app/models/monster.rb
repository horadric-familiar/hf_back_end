# frozen_string_literal: true

class Monster < ApplicationRecord
  belongs_to :zone
  belongs_to :zone_level

  validates :name, presence: true
  validates :type, presence: true
  validates :bonuses, presence: true
  validates :immunities, presence: true
  validates :lvl_normal, presence: true
  validates :lvl_nightmare, presence: true
  validates :lvl_hell, presence: true
  validates :block_perc_normal, presence: true
  validates :block_perc_nightmare, presence: true
  validates :block_perc_hell, presence: true
  validates :dmgres_normal, presence: true
  validates :dmgres_nightmare, presence: true
  validates :dmgres_hell, presence: true
  validates :mgcres_normal, presence: true
  validates :mgcres_nightmare, presence: true
  validates :mgcres_hell, presence: true
  validates :fres_normal, presence: true
  validates :fres_nightmare, presence: true
  validates :fres_hell, presence: true
  validates :cres_normal, presence: true
  validates :cres_nightmare, presence: true
  validates :cres_hell, presence: true
  validates :lres_normal, presence: true
  validates :lres_nightmare, presence: true
  validates :lres_hell, presence: true
  validates :pres_normal, presence: true
  validates :pres_nightmare, presence: true
  validates :pres_hell, presence: true
  validates :draineff_normal, presence: true
  validates :draineff_nightmare, presence: true
  validates :draineff_hell, presence: true
  validates :chilleff_normal, presence: true
  validates :chilleff_nightmare, presence: true
  validates :chilleff_hell, presence: true
end
