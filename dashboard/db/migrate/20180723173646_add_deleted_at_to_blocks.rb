class AddDeletedAtToBlocks < ActiveRecord::Migration[5.0]
  def change
    add_column :blocks, :deleted_at, :datetime
    add_index :blocks, :deleted_at
  end
end
