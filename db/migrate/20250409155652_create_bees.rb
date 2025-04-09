class CreateBees < ActiveRecord::Migration[7.1]
  def change
    create_table :bees do |t|
      t.string :name
      t.integer :speed
      t.integer :amount_honey
      t.string :address
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
