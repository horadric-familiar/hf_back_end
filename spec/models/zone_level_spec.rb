# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ZoneLevel, type: :model do
  describe 'relationships' do
    it { should have_many(:monsters) }
    it { should belong_to(:zone) }
  end
end
