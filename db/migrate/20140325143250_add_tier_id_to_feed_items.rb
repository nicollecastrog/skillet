class AddTierIdToFeedItems < ActiveRecord::Migration
  def change
    add_column :feed_items, :tier_id, :integer
  end
end
