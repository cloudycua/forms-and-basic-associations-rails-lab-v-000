class AddGenreToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :, :index,
    add_column :songs, :foreign_key, :string
    add_column :songs, :true, :string
  end
end
