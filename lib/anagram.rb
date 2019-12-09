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
    match_word = %w() 
    words.each do |word| 
      word = word.split("")
      if word.sort == anagram_word.split("").sort 
        match_word = word 
      else 
        match_word 
      end 
    end 
    match_word.join("").split 
  end 
  
end 









