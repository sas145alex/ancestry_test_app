class AddContentColumnsToDocument < ActiveRecord::Migration[5.1]
  def up
    add_attachment :documents, :content
  end

  def down
    remove_attachment :documents, :content
  end
end
