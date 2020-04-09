class RemoveUserIdFromPosts < ActiveRecord::Migration[6.0]
  def up

    remove_column :posts, :user_id, :string
  end
end
