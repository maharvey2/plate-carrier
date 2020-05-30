class CreatePlateCarriers < ActiveRecord::Migration
  def change
    create_table :plate_carriers do |t|
      t.string :username
      t.text :email
      t.string :password_digest
      
      t.timestamps null: false
    end
  end
end
