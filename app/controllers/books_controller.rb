class BooksController < ApplicationController

	def index 
		@books = Book.all
	end

	def new
		@book = Book.new
	end

	def create
		@book = Book.create(book_params)

		if @book.save
			redirect_to action: 'index' 
			flash[:notice] = 'Your book saved successfully'
		else
			render action: 'new'
		end
	end

	private  #only available to the class methods

	def book_params
      params.require(:book).permit(:title, :author, :year, :isbn, :genre)
    end
end