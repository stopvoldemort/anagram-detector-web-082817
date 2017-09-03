# Your code goes here!
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |test_word|
      sort_letters(test_word) == sort_letters(self.word)
    end
  end

  def sort_letters(word)
    word.split("").sort.join
  end

end
