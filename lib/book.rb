# First we create our Book class
class Book

  # Define our initialize method
  def initialize(title)
    @title = title
  end

  # Reader method for the title
  def title
    @title # Outputs the title to the terminal
  end

  # Writer method for the author
  def author=(author)
    @author = author
  end

  # Getter method for the author
  def author
    @author
  end

  # Writer method for page count
  def page_count=(page_count)
    @page_count = page_count
  end

  # Reader method for page count
  def page_count
    @page_count
  end

  # Writer method for genre
  def genre=(genre)
    @genre = genre
  end

  # Reader method for genre
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
