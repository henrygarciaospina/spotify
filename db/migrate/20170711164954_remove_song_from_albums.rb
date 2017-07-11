class RemoveSongFromAlbums < ActiveRecord::Migration[5.0]
  def change
    remove_reference :albums, :song, foreign_key: true
  end
end
