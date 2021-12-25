class CreateActs < ActiveRecord::Migration[5.2]
  def change
    create_table :acts do |t|
      t.string :act_name
      t.string :chap_name
      t.string :map_image

      t.timestamps
    end
  end
end
