# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    anagram_array = []
    #binding.pry
    word_array = @name.split("")
    array.each do |r|
      if word_array == r.split("").sort
        anagram_array << r
        binding.pry
      end
    end

    return anagram_array

  end

end
