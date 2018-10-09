require "pry"


def reverse_each_word(sentence)
  sentence_array = sentence.join
  backwards = []
  sentence.each do |word|
    backwards << word.reverse
  end
  backwards
end
