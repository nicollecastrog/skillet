class Tier < ActiveRecord::Base
  attr_accessible :quest_id, :approval_votes, :directions, :name, :points_worth, :prep_time, :serving_size, :ingredient_ids

  belongs_to :quest
  has_and_belongs_to_many :ingredients
end
