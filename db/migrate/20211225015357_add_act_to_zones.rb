class AddActToZones < ActiveRecord::Migration[5.2]
  def change
    add_reference :zones, :act, foreign_key: true
  end
end
