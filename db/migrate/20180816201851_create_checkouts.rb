class CreateCheckouts < ActiveRecord::Migration[5.2]
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :checkout

      t.timestamps null: false
    end
  end
end
