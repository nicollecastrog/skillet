class CreatePotsQuests < ActiveRecord::Migration
  def change
    create_table :pots_quests do |t|
      t.integer :pot_id
      t.integer :quest_id

      t.timestamps
    end
  end
end
