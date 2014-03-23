class CreateTiersRecipesJoinTable < ActiveRecord::Migration
  def change
    create_table :tiers_recipes, id: false do |t|
      t.integer :tier_id
      t.integer :recipe_id
    end
  end
end
