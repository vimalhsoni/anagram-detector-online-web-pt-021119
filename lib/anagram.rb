# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end


def match
  new_array = @words.split('').sort
  # new_array == words
end


end
