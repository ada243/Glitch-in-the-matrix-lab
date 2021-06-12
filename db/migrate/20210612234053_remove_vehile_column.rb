class RemoveVehileColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :vehile_id
  end
end
