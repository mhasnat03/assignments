class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
    	t.integer(:photo_id, :uid)

      t.timestamps null: false
    end
  end
end
