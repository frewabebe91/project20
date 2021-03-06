class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :service_request
      t.string :comment

      t.timestamps
    end
  end
end
