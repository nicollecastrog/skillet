class Tier < ActiveRecord::Base
  attr_accessible :quest_id, :directions, :name, :points_worth, :prep_time, :serving_size, :description, :cook_time, :ingredients, :tier_number

  belongs_to :quest
  has_many :feed_items
  accepts_nested_attributes_for :feed_items, allow_destroy: true
end
