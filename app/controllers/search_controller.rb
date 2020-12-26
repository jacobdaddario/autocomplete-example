class SearchController < ApplicationController
  def search
    @books = Book.search_title(params[:search])

    respond_to do |format|
      format.turbo_stream
      format.html         { redirect_to root_url(search: params[:search]) }
    end
  end
end
