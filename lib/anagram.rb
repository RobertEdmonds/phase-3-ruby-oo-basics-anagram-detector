# Your code goes here!
require 'pry'
class Anagram
    attr_reader :finder
    def initialize(finder)
        @finder = finder
    end
    def match(new_word)
        new_word.filter do |word|
            if @finder.chars.sort == word.chars.sort
                word
            end
        end
    end
end

