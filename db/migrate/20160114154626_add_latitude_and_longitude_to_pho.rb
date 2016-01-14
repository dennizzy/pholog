class AddLatitudeAndLongitudeToPho < ActiveRecord::Migration
  def change
    add_column :phos, :latitude, :float
    add_column :phos, :longitude, :float
  end
end
