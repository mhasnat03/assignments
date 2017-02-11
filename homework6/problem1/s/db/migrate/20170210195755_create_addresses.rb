class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
    	t.string(:street, :city, :state, :country)
    	t.integer(:zipcode)

      t.timestamps null: false
    end
  end
end
