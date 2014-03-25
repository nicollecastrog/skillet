class AddTierImageToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :tier_image, :string
  end
end
