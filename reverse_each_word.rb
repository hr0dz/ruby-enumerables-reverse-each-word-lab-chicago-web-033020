require 'pry'

def reverse_each_word(string)
  reversed_string = string.split(" ").collect do |word|
    binding.pry
    sentence.reverse
  end
    reversed_string.join(" ")
   
  end