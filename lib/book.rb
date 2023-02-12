class Book
    attr_reader :title
    attr_accessor :author :count

    def initialize(title)
        @title = title
    end
    def turn_page()
        puts "The World According to Garp"
    end
end


