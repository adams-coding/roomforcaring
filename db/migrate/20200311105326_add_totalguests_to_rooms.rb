class AddTotalguestsToRooms < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :total_guests, :integer
    add_column :rooms, :images, :string
  end
end
