class SongsController < ApplicationController

  def index
    render json: {message: "Hello"}
  end
end
