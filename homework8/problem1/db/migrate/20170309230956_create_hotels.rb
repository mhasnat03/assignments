class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
    	t.string(:name, :description, :location, :photo)
    	t.integer(:user)

      t.timestamps null: false
    end
  end
end
