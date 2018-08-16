class AddFavoritesToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :favorite, :boolean, allow_blank: true

  end
end
