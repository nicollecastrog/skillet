class Pot < ActiveRecord::Base
  attr_accessible :name
  
  has_many :pots_quests
  has_many :quests, through: :pots_quests
  accepts_nested_attributes_for :pots_quests, allow_destroy: true
  accepts_nested_attributes_for :quests, allow_destroy: true
end
