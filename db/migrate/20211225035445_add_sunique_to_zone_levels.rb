class AddSuniqueToZoneLevels < ActiveRecord::Migration[5.2]
  def change
    add_column :zone_levels, :sunique, :boolean
  end
end
