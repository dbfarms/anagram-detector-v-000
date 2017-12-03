# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :setter, :getter

  def initialize(string)
    @string = string
  end

  def self.match
    word_array = @string.split(" ")
    binding.pry

  end


  binding.pry
end
