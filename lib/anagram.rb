class Anagram
attr_accessor :candidate

def initialize(word)
  @candidate = word
end

def match
  