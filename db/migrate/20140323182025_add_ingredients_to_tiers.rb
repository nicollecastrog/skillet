class AddIngredientsToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :ingredients, :text
  end
end
