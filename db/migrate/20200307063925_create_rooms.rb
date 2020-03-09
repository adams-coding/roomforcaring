class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :accom_type
      t.integer :d_bed
      t.integer :s_bed
      t.integer :couch
      t.integer :tent
      t.boolean :allow_kids
      t.boolean :allow_pets
      t.boolean :verified_only
      t.text :room_description
      t.boolean :booked
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
