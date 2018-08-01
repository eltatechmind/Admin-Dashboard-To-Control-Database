class AddUserToReadings < ActiveRecord::Migration[5.2]
  def change
    add_column :readings, :user_id, :integer
    add_index :readings, :user_id
  end
end
