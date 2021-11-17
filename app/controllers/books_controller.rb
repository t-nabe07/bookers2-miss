class BooksController < ApplicationController


  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @book.saved
    redirect_to books_path
  end

  def index
  end

  def show
  end

  def edit
  end

  def destroy
  end

  private
  def book_params
    paramu.require(:book).permit(:title,:body)
  end

end
