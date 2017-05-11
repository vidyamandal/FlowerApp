class CreateFlowers < ActiveRecord::Migration[5.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.text :color
      t.string :picture
      t.float :price
      t.integer :user_id

      t.timestamps
    end
  end
end
