class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.integer :work_period_id
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :start_time
      t.string :end_time

      t.timestamps
    end
  end
end
