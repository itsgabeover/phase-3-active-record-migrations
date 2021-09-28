class AddFavoriteMovie < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_movie, :string
  end
end
