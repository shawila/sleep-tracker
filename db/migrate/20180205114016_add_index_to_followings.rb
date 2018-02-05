class AddIndexToFollowings < ActiveRecord::Migration[5.1]
  def change
    add_index :followings, :user_id
  end
end
