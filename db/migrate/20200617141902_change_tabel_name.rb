class ChangeTabelName < ActiveRecord::Migration
  def change
    rename_table :plate_carriers, :users
  end
end
