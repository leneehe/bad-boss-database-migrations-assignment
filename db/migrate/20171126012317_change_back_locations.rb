class ChangeBackLocations < ActiveRecord::Migration[5.0]
  def up
    remove_column :locations, :name, :string
    rename_column :locations, :address, :weather
  end

  def down
    add_column :locations, :name, :string
    rename_column :locations, :weather, :address
  end
end
