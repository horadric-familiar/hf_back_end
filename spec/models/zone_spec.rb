# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Zone, type: :model do
  describe 'relationships' do
    it { should have_many(:monsters) }
    it { should have_many(:zone_levels) }
    it { should belong_to(:act) }
  end
end
