class Quest < ActiveRecord::Base
  attr_accessible :name, :points_worth, :status, :pot_ids

  has_and_belongs_to_many :pots
  has_many :tiers
end
