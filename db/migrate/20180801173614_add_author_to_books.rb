class AddAuthorToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :author_id, :integer
    add_index :books, :author_id
  end
end
