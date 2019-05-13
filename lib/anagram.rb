# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    empty_array = []
    split_and_sorted_instance_variable = @word.split("").sort
    array_of_words.each_with_index do |word, index|
      if split_and_sorted_instance_variable == word.split("").sort
        return array_of_words.delete_if(word != array_of_words[index])
      else
        return empty_array
      end
    end
  end
    
    # split the word array into an array of letters
    #sort the letters
    #split @word into letters
    #sort @words letters
    #compare the two arrays of sorted words
    # if the two words match, retun the original word
    # from array of words

end