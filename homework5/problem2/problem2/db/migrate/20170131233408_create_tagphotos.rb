class CreateTagphotos < ActiveRecord::Migration
  def change
    create_table :tagphotos do |t|
    	t.integer(:photo_id, :tag_id)

      t.timestamps null: false
    end
  end
end
