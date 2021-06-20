class SongsController < ApplicationController

  def index
    song = Song.all 
    render json: song.as_json
  end

  def create
    song = Song.new(
      title: params[:title],
      album: params[:album],
      artist: params[:artist],
      year: params[:year]
    )
    song.save
    render json: song.as_json
  end

  def show
    render json: {message: "show"}
  end

  def update
    render json: {message: "update"}
  end

  def destroy
    render json: {message: "destroy"}
  end
end
