class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :token
      t.string :secret
      t.string :profile_image
      t.string :first_name
      t.string :last_name

      t.timestamps null: false
    end
  end
end
