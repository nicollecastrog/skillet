class AddTierImageAndTierCaptionToFeedItem < ActiveRecord::Migration
  def change
    add_column :feed_items, :tier_image, :string
    add_column :feed_items, :tier_caption, :text
  end
end
