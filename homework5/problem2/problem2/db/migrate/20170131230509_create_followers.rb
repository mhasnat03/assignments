class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
    	t.integer(:uid, :follower_id)

      t.timestamps null: false
    end
  end
end
