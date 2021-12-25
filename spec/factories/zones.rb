# frozen_string_literal: true

FactoryBot.define do
  factory :zone do
    name { 'MyString' }
    type { 1 }
    direction { 'MyString' }
    mlvl_norm { 1 }
    mlvl_night { 1 }
    mlvl_hell { 1 }
    sunique { false }
    zones_near { 'MyString' }
    zlvl_near { 'MyString' }
    waypoint { false }
    gold_chest { false }
    zone_level { nil }
    monster { nil }
    act { nil }
  end
end
