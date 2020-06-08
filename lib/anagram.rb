class Anagram
attr_accessor :candidate, :list

def initialize(word)
  @candidate = word
  @list = %w(some words)
end

def match
  can_string = @candidate.