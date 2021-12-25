# frozen_string_literal: true

FactoryBot.define do
  factory :zone_level do
    name { 'MyString' }
    zlevel_number { 1 }
    waypoint { false }
    mlvl_norm { 1 }
    mlvl_night { 1 }
    mlvl_hell { 1 }
    gold_chest { false }
    zones_near { 'MyString' }
    zlvl_nearmonster { nil }
    zone { nil }
  end
end
