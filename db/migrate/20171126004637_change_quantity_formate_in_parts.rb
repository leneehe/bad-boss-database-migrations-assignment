class ChangeQuantityFormateInParts < ActiveRecord::Migration[5.0]
  def up
    change_column :parts, :quantity, :decimal
  end
end
