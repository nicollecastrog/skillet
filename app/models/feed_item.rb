class FeedItem < ActiveRecord::Base
  attr_accessible :tier_image, :tier_caption, :user_email, :tier_id, :submit_status

  mount_uploader :tier_image, TierImageUploader
  belongs_to :tier

  validate :validate_approver_email_is_not_user_email

  def givePoints(user_email, approver_email, feed_item)
    u1 = User.where(email: user_email).first
    u2 = User.where(email: approver_email).first
    u2.points += 5
    u2.save
    if feed_item.approval_votes >= 2
      u1.points += 10
      u1.save
    end
  end

  private
  def validate_approver_email_is_not_user_email
    errors.add(:base, "You are not allowed to approve this tier") if approver_email == user_email
  end



end

