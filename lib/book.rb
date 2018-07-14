class Book

  def initialize(title)
    @title = title
  end
  
  
  def title 
    @title
  end
  
  
  def author= (author)
    @author =author
  end
  
  
  def author
    @author
  end
  
  
  def page_count= (num)
    @page_count =num
  end
  
  
  def page_count
    @page_count
  end
  
  
  def genre= (genre)
    @genre = genre
  end
  
  
  def genre
    @genre
  end
  
  
  def turn_page
    puts " Fli"
  end
  
end
  
favorite= Book.new("The fault in our stars")
favorite.author= ("John Green")
favorite.page_count= (100)
favorite.genre= ("drama")

puts favorite.title
puts favorite.author












