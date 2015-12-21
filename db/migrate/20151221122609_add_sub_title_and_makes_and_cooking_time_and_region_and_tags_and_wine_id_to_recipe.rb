class AddSubTitleAndMakesAndCookingTimeAndRegionAndTagsAndWineIdToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :sub_title, :string
    add_column :recipes, :makes, :string
    add_column :recipes, :cooking_time, :string
    add_column :recipes, :region, :text
    add_column :recipes, :tags, :text
    add_column :recipes, :wine_id, :integer
  end
end
