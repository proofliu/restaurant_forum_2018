class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :friendships, :friend_id, :friending_id
  end
end
