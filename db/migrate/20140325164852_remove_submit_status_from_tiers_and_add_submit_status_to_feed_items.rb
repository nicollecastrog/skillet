class RemoveSubmitStatusFromTiersAndAddSubmitStatusToFeedItems < ActiveRecord::Migration
  def change
    remove_column :tiers, :submit_status
    add_column :feed_items, :submit_status, :boolean, :default => false
  end
end
