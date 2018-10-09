require "pry"


def reverse_each_word(sentence)
  backwards = []
  sentence.each do |word|
    backwards << word.reverse
  end
  backwards
end
