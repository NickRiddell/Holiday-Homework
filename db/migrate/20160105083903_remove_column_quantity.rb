class RemoveColumnQuantity < ActiveRecord::Migration
  def change
    remove_column :quantities, :recipie_id
  end
end
