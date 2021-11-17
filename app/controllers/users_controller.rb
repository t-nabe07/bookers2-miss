class UsersController < ApplicationController

  def show
    @book = Book.new
    @books = Book.all
  end

  def index
    @book = Book.new
    @books = Book.all
  end

end
