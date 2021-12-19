class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def isLargeBook
    @pages > 300
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("The Little Prince", "Antoine de Saint-Exupéry", 200)

puts book1.isLargeBook
puts book2.isLargeBook