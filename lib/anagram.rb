# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string

  def initialize(string)
    @string = string
  end



  def self.match(string_start)

    binding.pry
    @word_array = string_start.split(" ")
    binding.pry

  end

  self.match(@string)

  #binding.pry
end
