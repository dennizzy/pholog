class AddDatetoPho < ActiveRecord::Migration
  def change
  	add_column :phos, :date, :string
  end
end
