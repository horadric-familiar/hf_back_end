require 'rails_helper'

RSpec.describe Monster, type: :model do
  describe "relationships" do
    it { should belong_to(:zone) }
    it { should belong_to(:zone_level) }
  end
end
