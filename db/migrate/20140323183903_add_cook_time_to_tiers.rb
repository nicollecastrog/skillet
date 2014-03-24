class AddCookTimeToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :cook_time, :string
  end
end
