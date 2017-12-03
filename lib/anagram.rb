# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string

  def initialize(string)
    @string = string
  end



  def self.match

    #binding.pry
    @word_array = @string.split(" ")
    binding.pry

  end

  self.match

  #binding.pry
end
