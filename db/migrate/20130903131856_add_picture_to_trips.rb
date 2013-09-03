class AddPictureToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :picture_url, :string
  end
end
