class CreatePho < ActiveRecord::Migration
  def change
    create_table :phos do |t|
      t.string :name
      t.string :img_url
      t.integer :rating
      t.string :review
    end
  end
end
