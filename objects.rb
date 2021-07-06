class Book
 attr_accessor :title, :author, :pages
end

yours = Book.new
yours.title = "Your book"
yours.author = "Not me"
yours.pages = 25
puts yours.author

class BookWithConstructor
  attr_reader :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

mine = BookWithConstructor.new("My Special Book", "Eugene Whatley", 0)
puts mine.author
