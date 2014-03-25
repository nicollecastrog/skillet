class AddApproverEmailToFeedItems < ActiveRecord::Migration
  def change
    add_column :feed_items, :approver_email, :string
  end
end
