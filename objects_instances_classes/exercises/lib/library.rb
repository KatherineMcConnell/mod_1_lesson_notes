class Library
  attr_reader :name,
              :location,
              :collection

  def initialize(name, location)
    @name = name
    @location = location
    @collection = []
  end

  def add_book(book)
    @collection << book
  end

  def add_titles
    collection_by_titles = []
    @collection.each do |book|
      collection_by_titles << book.title
    end
    collection_by_titles
  end

  def add_authors
    collection_by_authors = []
    @collection.each do |book|
      collection_by_authors << book.author.uniq
    end
    collection_by_authors
  end

  def pretty_print()
    puts "\n"
    if self.collection.length > 0
      print "Title: \t \t Author:\n"
      self.collection.each do |book|
        print "#{book.title} \t #{book.author}\n"
      end
    end
    return ''
  end

end
