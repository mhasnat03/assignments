class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.integer(:photo_id, :user_id)
    	t.string(:comment, :image)

      t.timestamps null: false
    end
  end
end
