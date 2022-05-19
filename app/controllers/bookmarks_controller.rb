# frozen_string_literal: true

class BookmarksController < ApplicationController
  def new
    @bookmark = Boorkmark.new
  end

  def create; end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
  end
end
