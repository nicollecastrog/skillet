class DropPotsQuestsTable < ActiveRecord::Migration
  def up
    drop_table :pots_quests
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
