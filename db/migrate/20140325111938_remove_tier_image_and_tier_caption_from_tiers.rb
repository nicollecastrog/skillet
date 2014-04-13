class RemoveTierImageAndTierCaptionFromTiers < ActiveRecord::Migration
  def change
    remove_column :tiers, :tier_image
    remove_column :tiers, :tier_caption
  end
end
