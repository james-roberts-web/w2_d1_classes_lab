class Library

  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def get_book_info(book)
    return @books
  end

  # def get_book_info(book)
  #   for book in @books.title
  #     if @books.title == book
  #       return @book.rental_details
  #     end
  #   end
  # end

end
