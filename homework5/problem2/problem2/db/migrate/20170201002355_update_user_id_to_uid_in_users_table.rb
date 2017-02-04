class UpdateUserIdToUidInUsersTable < ActiveRecord::Migration
  def change
  	add_column(:users, :uid, :integer)
  	remove_column(:users, :user_id)
  end
end
