class PotsQuest < ActiveRecord::Base
  attr_accessible :pot_id, :quest_id

  belongs_to :pot
  belongs_to :quest

  validates :pot_id, presence: true
  validates :quest_id, presence: true

end