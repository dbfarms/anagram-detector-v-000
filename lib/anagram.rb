# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string 

  def initialize(string)
    @string = string
  end

  def self.match
    @word_array = self.split(" ")
    binding.pry

  end


  #binding.pry
end
