class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :name
      t.integer :doc_type

      t.timestamps
    end
  end
end
