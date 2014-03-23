class CreatePots < ActiveRecord::Migration
  def change
    create_table :pots do |t|
      t.string :name

      t.timestamps
    end
  end
end
