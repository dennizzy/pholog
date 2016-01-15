class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :your_name
      t.integer :your_rating
      t.text :your_review
      t.references :pho, index: true, foreign_key: true
    end
  end
end
