# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string_start

  def initialize(string)
    @string = string
  end



  def self.match(string_start)
    @word_array = string_start.split(" ")
    binding.pry

  end

  self.match(string_start)

  #binding.pry
end
