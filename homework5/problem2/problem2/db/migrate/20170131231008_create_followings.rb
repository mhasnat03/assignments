class CreateFollowings < ActiveRecord::Migration
  def change
    create_table :followings do |t|
    	t.integer(:uid, :following_id)

      t.timestamps null: false
    end
  end
end
