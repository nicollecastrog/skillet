class RemoveApprovalVotesFromTiersAndAddApprovalVotesToFeedItems < ActiveRecord::Migration
  def change
    remove_column :tiers, :approval_votes, :integer
    add_column :feed_items, :approval_votes, :integer, :default => 0
  end
end
