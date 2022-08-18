class Book
    attr_reader :title
    attr_accessor :author , :page_count ,:genre
    def initialize (title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book=Book.new ("JavaScript")
book.author="John"
book.page_count= 132
book.genre="Novel"
puts book.turn_page

