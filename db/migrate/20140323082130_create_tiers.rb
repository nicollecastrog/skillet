class CreateTiers < ActiveRecord::Migration
  def change
    create_table :tiers do |t|
      t.string :name
      t.integer :points_worth
      t.text :directions
      t.string :serving_size
      t.string :prep_time
      t.integer :approval_votes
      t.integer :quest_id

      t.timestamps
    end
  end
end
