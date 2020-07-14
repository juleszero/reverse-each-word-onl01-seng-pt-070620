def reverse_each_word(sentence1)
  sentence
  sentence1.split.collect do |word|
   word.reverse
 end
end