class PostsController < ApplicationController

  def index

  end

  def show
    @post = $contentful.entry(params[:id])
  end
end