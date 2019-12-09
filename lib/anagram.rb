# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :anagram_word 
  
  def initialize(anagram_word)
    @anagram_word = anagram_word
  end 
  
  def match(words)
    # iterate over array of words 
    # compare each word of words to anagram_word 
    # determine if they are composed of same letters
    # split can make word into array of letters 
    # compare 2 arrays using == 
    binding.pry 
  end 
  
end 