class AddAddressToPho < ActiveRecord::Migration
  def change
    add_column :phos, :address, :string
  end
end
