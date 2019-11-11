class AddCalledAtToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :called_at, :datetime
  end
end
