require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    matches = []
    array_of_words.each do |word|
      if @word.split("").sort == word.split("").sort
        matches << word
      end
    end
      return matches
  end  



end