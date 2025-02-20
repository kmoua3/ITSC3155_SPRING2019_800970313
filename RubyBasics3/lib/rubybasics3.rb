# Ruby Basics Part 3

class BookInStock
    attr_accessor :isbn, :price
    def initialize isbn, price
    
        @isbn = isbn
        @price = price
        
        raise ArgumentError if @isbn.empty? || @price <= 0
        
    end
    
    def price_as_string
       
       return "$%.2f" % price
        
    end
end