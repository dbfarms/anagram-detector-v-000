# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string

  def initialize(string)
    @string = string
  end



  def self.match(string_start)
    @word_array = string_start.split(" ")
    binding.pry

  end

  @string.match

  #binding.pry
end
