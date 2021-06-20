class SongsController < ApplicationController

  def index
    render json: {message: "Hello"}
  end

  def create
    render json: {message: "Create"}
  end

  def show
    render json: {message: "show"}
  end
end
