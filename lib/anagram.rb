# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string

  def initialize(word)
    @string = word
  end

  def match(array)

    #binding.pry
    @word_array = array.split(" ")
    binding.pry

  end


  binding.pry
  self.match(string)

  #binding.pry
end
