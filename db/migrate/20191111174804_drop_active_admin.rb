class DropActiveAdmin < ActiveRecord::Migration[5.2]
  def change
    drop_table :active_admin_comments
    drop_table :admin_users
    drop_table :profiles
  end
end
