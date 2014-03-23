class CreateExplorers < ActiveRecord::Migration
  def change
    create_table :explorers do |t|
      t.string :name
      t.string :gender

      t.timestamps
    end
  end
end
