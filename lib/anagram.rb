require "pry"

class Anagram
attr_accessor :candidate

def initialize(word)
  @candidate = word
end

def match(%w(words))
  can_string = candidate.scan
  binding.pry
  list_string = list.scan
end

end