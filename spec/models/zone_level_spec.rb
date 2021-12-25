# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ZoneLevel, type: :model do
  describe 'relationships' do
    it { should have_many(:monsters) }
    it { should belong_to(:zone) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:type) }
    it { should validate_presence_of(:direction) }
    it { should validate_presence_of(:zlevel_number) }
    it { should validate_presence_of(:sunique) }
    it { should validate_presence_of(:mlvl_norm) }
    it { should validate_presence_of(:mlvl_night) }
    it { should validate_presence_of(:mlvl_hell) }
    it { should validate_presence_of(:zones_near) }
    it { should validate_presence_of(:zlvl_near) }
    it { should validate_presence_of(:waypoint) }
    it { should validate_presence_of(:gold_chest) }
  end
end
