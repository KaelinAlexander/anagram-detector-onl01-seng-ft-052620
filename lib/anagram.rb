require "pry"

class Anagram
attr_accessor :candidate

def initialize(word)
  @candidate = word
end

def match(list)
  matches = []
  can_string = candidate.split("").sort
    list.each do |word|
      word_array = word.split("").sort
      if can_string == word_array
        matches << word
      end
    end 
    matches
end

end