class CreateVehile < ActiveRecord::Migration[6.1]
  def change
    create_table :vehiles do |t|
      t.string :style
      t.string :name
    end
  end
end
