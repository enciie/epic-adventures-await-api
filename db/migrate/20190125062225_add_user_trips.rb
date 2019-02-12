class AddUserTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :user_trips do |t|
      t.integer :user_id
      t.integer :trip_id

      t.timestamps
    end
  end
end
