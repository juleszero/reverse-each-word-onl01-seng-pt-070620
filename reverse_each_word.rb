def reverse_each_word(sentence1)
  sentence3 = []
  sentence1.split.collect do |word|
   sentence3 << word.reverse
 end
 sentence3.join(" ")
end



