class UsersController < ApplicationController

  def show
    @book = Book.new
    @books = Book.all
  end

  def index
    @user = current_user
    @book = Book.new
    @books = current_user.books.all
  end

end
