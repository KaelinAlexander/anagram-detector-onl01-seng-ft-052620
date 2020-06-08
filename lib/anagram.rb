require "pry"

class Anagram
attr_accessor :candidate, :list

def initialize(word)
  @candidate = word
  @list = %w(words)
end

def match(list)
  can_string = candidate.scan
  binding.pry
  list_string = list.scan
end

end