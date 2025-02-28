class RemoveColumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :content
  end
end
