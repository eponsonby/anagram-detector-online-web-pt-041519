require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    matches = []
    split_and_sorted_iv = @word.split("").sort
    array_of_words.each_with_index do |word, index|
      if split_and_sorted_iv == word.split("").sort
        matches << word
      end
    end
      return matches
  end  



end