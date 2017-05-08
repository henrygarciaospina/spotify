class ArtistsController < ApplicationController
  before_action :private_access, except: [:index, :show]


  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  private
    def artist_params
      params.require(:artist).permit(:name, :image_url)
    end
end
