class AddLocationtoPhos < ActiveRecord::Migration
  def change
  	add_column :phos, :location, :string
  end
end
