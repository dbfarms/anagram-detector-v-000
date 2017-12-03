# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string_start

  def initialize(string)
    @string = string
  end

  def self.match
    @word_array = string_start.split(" ")
    binding.pry

  end


  #binding.pry
end
