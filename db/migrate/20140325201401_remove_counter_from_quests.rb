class RemoveCounterFromQuests < ActiveRecord::Migration
  def change
    remove_column :quests, :counter
  end
end
