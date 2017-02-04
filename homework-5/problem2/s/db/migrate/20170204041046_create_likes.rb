class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
    	t.integer(:photo_id, :user_id)

      t.timestamps null: false
    end
  end
end
