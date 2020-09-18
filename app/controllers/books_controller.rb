class BooksController < ApplicationController
  before_action :current_book, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all
  end

  def show
    #@book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.create(book_params)

    redirect_to books_path, notice: "You created a book"
    

    
  end

  def edit
    #@book = Book.find(params[:id])

  end

  def update
    #@book = Book.find(params[:id])
    @book.update(book_params)

    redirect_to book_path(@book)
  end

  def destroy
    #@book = Book.find(params[:id])
    @book.destroy

    redirect_to books_path, notice: "You deleted a book"
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :genre, :price, :published_date)
  end

  def current_book
    @book = Book.find(params[:id])
  end


end
