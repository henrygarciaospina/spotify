class RemoveSongFromAlbums < ActiveRecord::Migration[5.0]
  def change
    remove_column :albums, :song, :reference
  end
end
