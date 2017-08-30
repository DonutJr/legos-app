class CreateLegos < ActiveRecord::Migration[5.1]
  def change
    create_table :legos do |t|
      t.string :name
      t.string :category
      t.integer :numberofpieces
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
