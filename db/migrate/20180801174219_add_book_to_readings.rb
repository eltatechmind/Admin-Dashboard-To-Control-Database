class AddBookToReadings < ActiveRecord::Migration[5.2]
  def change
    add_column :readings, :book_id, :integer
    add_index :readings, :book_id
  end
end
