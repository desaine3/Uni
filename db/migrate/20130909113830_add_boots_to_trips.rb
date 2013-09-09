class AddBootsToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :boots, :integer
  end
end
