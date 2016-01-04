class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :recipes, :ingredients
    remove_column :quantities, :recipie_id
  end
end
