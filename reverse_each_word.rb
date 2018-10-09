require "pry"


def reverse_each_word(sentence)
  sentence_array = sentence.join
  backwards = []
  sentence.each do |word|
    backwards << word.reverse
  end
  backwards
end


turn the string into an array. each word is an element in an array.
for each element, reverse it then shovel it into a new array.
call that array.



turn the string into an array,
collect the elements and reverse.

