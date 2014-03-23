class AddSummaryToQuests < ActiveRecord::Migration
  def change
    add_column :quests, :summary, :text
  end
end
