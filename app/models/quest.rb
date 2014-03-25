class Quest < ActiveRecord::Base
  attr_accessible :name, :points_worth, :status, :description, :pots_ids, :pots_quests_attributes, :pots_quests, :counter

  has_many :tiers

  has_many :pots_quests
  has_many :pots, through: :pots_quests
  accepts_nested_attributes_for :pots_quests, allow_destroy: true
end
