class FeedItem < ActiveRecord::Base
  attr_accessible :tier_image, :tier_caption, :user_email, :tier_id, :submit_status

  mount_uploader :tier_image, TierImageUploader
  belongs_to :tier
end
