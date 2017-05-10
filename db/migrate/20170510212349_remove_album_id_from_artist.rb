class RemoveAlbumIdFromArtist < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :album_id, :integer
  end
end
