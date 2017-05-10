class AlbumsController < ApplicationController
   before_action :private_access, except: [:index, :show]
  
  def show
    @album = Album.find(params[:id])
  end

  private
    def album_params
      params.require(:album).permit(:name, :image_url, :artist_id, :released_at)
    end

end
