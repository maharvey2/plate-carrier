class CreateLift < ActiveRecord::Migration
  def change
    create_table :lifts do |t|
      t.text :lift_name
      t.integer :lift_weight

      t.timestamps null: false
    end
  end
end
