# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Monster, type: :model do
  describe 'relationships' do
    it { should belong_to(:zone) }
    it { should belong_to(:zone_level) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:type) }
    it { should validate_presence_of(:bonuses) }
    it { should validate_presence_of(:immunities) }
    it { should validate_presence_of(:lvl_normal) }
    it { should validate_presence_of(:lvl_nightmare) }
    it { should validate_presence_of(:lvl_hell) }
    it { should validate_presence_of(:block_perc_normal) }
    it { should validate_presence_of(:block_perc_nightmare) }
    it { should validate_presence_of(:block_perc_hell) }
    it { should validate_presence_of(:dmgres_normal) }
    it { should validate_presence_of(:dmgres_nightmare) }
    it { should validate_presence_of(:dmgres_hell) }
    it { should validate_presence_of(:mgcres_normal) }
    it { should validate_presence_of(:mgcres_nightmare) }
    it { should validate_presence_of(:mgcres_hell) }
    it { should validate_presence_of(:fres_normal) }
    it { should validate_presence_of(:fres_nightmare) }
    it { should validate_presence_of(:fres_hell) }
    it { should validate_presence_of(:cres_normal) }
    it { should validate_presence_of(:cres_nightmare) }
    it { should validate_presence_of(:cres_hell) }
    it { should validate_presence_of(:lres_normal) }
    it { should validate_presence_of(:lres_nightmare) }
    it { should validate_presence_of(:lres_hell) }
    it { should validate_presence_of(:pres_normal) }
    it { should validate_presence_of(:pres_nightmare) }
    it { should validate_presence_of(:pres_hell) }
    it { should validate_presence_of(:draineff_normal) }
    it { should validate_presence_of(:draineff_nightmare) }
    it { should validate_presence_of(:draineff_hell) }
    it { should validate_presence_of(:chilleff_normal) }
    it { should validate_presence_of(:chilleff_nightmare) }
    it { should validate_presence_of(:chilleff_hell) }
  end
end
