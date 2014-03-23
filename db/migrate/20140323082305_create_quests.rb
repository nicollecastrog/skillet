class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.string :name
      t.integer :points_worth
      t.boolean :status

      t.timestamps
    end
  end
end
