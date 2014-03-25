class AddSubmitStatusToTiers < ActiveRecord::Migration
  def change
    add_column :tiers, :submit_status, :boolean, :default => false
  end
end
