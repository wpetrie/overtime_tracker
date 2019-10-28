class ChangeIntegerLimitInUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :phone, :integer, limit: 8
    change_column :users, :alt_phone, :integer, limit: 8
    change_column :users, :reg_number, :integer, limit: 8


  end
end
