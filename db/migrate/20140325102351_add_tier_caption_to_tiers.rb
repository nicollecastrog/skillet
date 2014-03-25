class AddTierCaptionToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :tier_caption, :text
  end
end
