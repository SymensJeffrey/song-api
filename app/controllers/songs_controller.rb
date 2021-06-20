class SongsController < ApplicationController

  def index
    render json: {message: "Hello"}
  end

  def create
    render json: {message: "Create"}
  end
end
