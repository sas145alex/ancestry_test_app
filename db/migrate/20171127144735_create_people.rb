class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :ln
      t.string :fn
      t.string :sn
      t.string :passport

      t.timestamps
    end
  end
end
