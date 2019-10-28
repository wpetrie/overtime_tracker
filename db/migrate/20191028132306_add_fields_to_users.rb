class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name,       :string
    add_column :users, :reg_number, :integer
    add_column :users, :platoon,    :string
    add_column :users, :phone,      :integer
    add_column :users, :alt_phone,  :integer
    add_column :users, :available,  :boolean, default: true
  end
end
