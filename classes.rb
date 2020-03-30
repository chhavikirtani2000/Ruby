#classes represent real world entities in real world
class Book
  #attributes
  attr_accessor :title, :author, :pages
  #to initialize attributes for an object - called whenever new function is called
  def initialize(name)
    puts ("Creating books, you are: "+name)
  end
end
# creating an object = instance of class
book1 = Book.new("Chhavi")
book1.title="The Hunger Games"
book1.author="XYZ"
book1.pages=400
puts book1.pages
