class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.string :name
      t.text :description
      t.string :photo
      t.integer :guests
      t.integer :bedroom
      t.integer :price
      t.boolean :wifi

      t.timestamps null: false
    end
  end
end
