class Tier < ActiveRecord::Base
  attr_accessible :quest_id, :approval_votes, :directions, :name, :points_worth, :prep_time, :serving_size, :description, :cook_time, :ingredients

  belongs_to :quest
end
