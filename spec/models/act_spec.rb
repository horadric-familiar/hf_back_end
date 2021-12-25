# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Act, type: :model do
  describe 'relationships' do
    it { should have_many(:zones) }
    it { should have_many(:zone_levels) }
    it { should have_many(:monsters).through(:zones) }
  end
end
