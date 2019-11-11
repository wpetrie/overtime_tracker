class CreateShiftsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :name
      t.datetime :shift_date
      t.string :division
      t.integer :hours
    end
  end
end
