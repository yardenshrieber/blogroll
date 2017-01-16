class AuthorsController < ApplicationController

  def index

  end

  def show
    @author = $contentful.entry(params[:id])
  end
end