# frozen_string_literal: true

FactoryBot.define do
  factory :monster do
    name { 'MyString' }
    type { '' }
    lvl_normal { 1 }
    lvl_nightmare { 1 }
    lvl_hell { 1 }
    block_perc_normal { 1 }
    block_perc_nightmare { 1 }
    block_perc_hell { 1 }
    dmgres_normal { 1 }
    dmgres_nightmare { 1 }
    dmgres_hell { 1 }
    mgcres_normal { 1 }
    mgcres_nightmare { 1 }
    mgcres_hell { 1 }
    fres_normal { 1 }
    fres_nightmare { 1 }
    fres_hell { 1 }
    cres_normal { 1 }
    cres_nightmare { 1 }
    cres_hell { 1 }
    lres_normal { 1 }
    lres_nightmare { 1 }
    lres_hell { 1 }
    pres_normal { 1 }
    pres_nightmare { 1 }
    pres_hell { 1 }
    draineff_normal { 1 }
    draineff_nightmare { 1 }
    draineff_hell { 1 }
    immunities { 'MyString' }
    chilleff_normal { 1 }
    chilleff_nightmare { 1 }
    chilleff_hell { 1 }
    bonuses { 'MyString' }
  end
end
