class AddRatingsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :rating, :integer
  end
  # def up
  #   remove_column :books, :rating
  #   add_column :books, :rating, :integer,  :null => true
  # end
  #
  # def down
  #   remove_column :books, :rating
  #   add_column :books, :rating, :integer,  :null => false
  # end
end
