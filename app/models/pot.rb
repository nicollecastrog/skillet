class Pot < ActiveRecord::Base
  attr_accessible :name
  
  has_many :pots_quests
  has_many :quests, through: :pots_quests
end
