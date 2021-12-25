# frozen_string_literal: true

class ZoneLevel < ApplicationRecord
  has_many :monsters, dependent: :destroy
  belongs_to :zone
end
