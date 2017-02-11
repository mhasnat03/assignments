class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string(:first_name, :last_name, :username)
    	t.integer(:age)

      t.timestamps null: false
    end
  end
end
