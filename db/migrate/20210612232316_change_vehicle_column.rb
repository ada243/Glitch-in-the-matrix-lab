class ChangeVehicleColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :vehicle_id, :vehile_id
  end
end
