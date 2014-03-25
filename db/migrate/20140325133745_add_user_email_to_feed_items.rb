class AddUserEmailToFeedItems < ActiveRecord::Migration
  def change
    add_column :feed_items, :user_email, :string
  end
end
