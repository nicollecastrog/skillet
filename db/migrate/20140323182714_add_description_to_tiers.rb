class AddDescriptionToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :description, :text
  end
end
