class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.integer(:user_id)
    	t.string(:username, :password, :email_add, :fullname, :profile_pic_url)

      t.timestamps null: false
    end
  end
end
