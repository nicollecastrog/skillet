class AddTierNumberToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :tier_number, :integer
  end
end
