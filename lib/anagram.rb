require 'pry'
class Anagram

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def match(words)
        # binding.pry
        words.select{|word| word.split('').sort == self.name.split('').sort}
    end
end