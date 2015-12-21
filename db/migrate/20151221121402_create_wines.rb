class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :title
      t.text :description
      t.text :region

      t.timestamps null: false
    end
  end
end
