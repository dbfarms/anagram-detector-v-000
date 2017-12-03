# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string_start

  def initialize(string_start)
    @string = string_start
  end



  def self.match(string_start)
    @word_array = string_start.split(" ")
    binding.pry

  end

  string_start.match(@string)

  #binding.pry
end
