class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
    	t.integer(:user_id, :follower_id)
      t.timestamps null: false
    end
  end
end
