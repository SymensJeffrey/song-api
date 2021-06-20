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

  def update
    render json: {message: "update"}
  end
end
