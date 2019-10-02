def reverse_each_word(sentence_to_reverse)
  sentence_to_reverse.split.collect {|word| word.reverse}.join(" ")
end