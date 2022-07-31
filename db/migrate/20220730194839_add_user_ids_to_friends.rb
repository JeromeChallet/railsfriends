class AddUserIdsToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :user_ids, :integer
    add_index :friends, :user_ids
  end
end
