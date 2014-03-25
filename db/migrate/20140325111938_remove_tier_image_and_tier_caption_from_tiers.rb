class RemoveTierImageAndTierCaptionFromTiers < ActiveRecord::Migration
  def change
    remove_column :tiers, :tier_image, :string
    remove_column :tiers, :tier_caption, :text
  end
end
