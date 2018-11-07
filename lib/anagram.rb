# Your code goes here!

class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end

  def match(array_of_words)
    array_of_words.any? do |word|
      word.chars.sort.join == @anagram.chars.sort.join
    end
  end

end