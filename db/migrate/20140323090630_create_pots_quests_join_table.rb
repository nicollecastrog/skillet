class CreatePotsQuestsJoinTable < ActiveRecord::Migration
  def change
    create_table :pots_quests, id: false do |t|
      t.integer :pot_id
      t.integer :quest_id
    end
  end
end
