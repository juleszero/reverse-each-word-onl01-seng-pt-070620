def reverse_each_word(sentence1)
  sentence1.split.collect do |word|
   word.reverse
  sentence1.join(" ")
 end
end

