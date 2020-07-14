def reverse_each_word(sentence1)
  sentence1.split.collect do |word|
   word.reverse
  sentence1.join(" ")
 end
end

def reverse_each_word(sentence1)
  sentence3 = []
  sentence1.split.collect do |word|
   sentence3 << word.reverse
 end
 sentence3.join(" ")
end



def hamburger(toppings)
  toppings.collect do |topping|
    puts "I love #{topping} on my burgers!"
  end
end