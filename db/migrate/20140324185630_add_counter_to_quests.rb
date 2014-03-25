class AddCounterToQuests < ActiveRecord::Migration
  def change
    add_column :quests, :counter, :integer
  end
end
