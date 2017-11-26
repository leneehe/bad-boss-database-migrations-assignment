class RestoreChangeToLocations < ActiveRecord::Migration[5.0]
  def change
      add_column :locations, :name, :string
      rename_column :locations, :weather, :address
  end
end
