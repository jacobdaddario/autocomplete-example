class BooksController < ApplicationController
  def index
    @books = Book.search_title(params[:title])
  end
end
