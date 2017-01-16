class PostsController < ApplicationController

  def index
    @post = $contentful.entry(params[:id])
  end

  def show
    @post = $contentful.entry(params[:id])
  end
end