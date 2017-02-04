class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
    	t.integer(:photo_id, :uid)
    	t.string(:caption)

      t.timestamps null: false
    end
  end
end
