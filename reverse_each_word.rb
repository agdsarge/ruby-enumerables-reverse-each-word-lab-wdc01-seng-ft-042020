require "pry"
require "pp"

def reverse_each_word(sentence)
  
  back_sent = ""
  split_sent = sentence.split()
  back_ar = split_sent.collect {|word| word.reverse}
  
  p back_ar
  new_sent = back_ar.join(" ")
  back_ar.each {|word| back_sent += word}
  puts ">"
  p back_sent
  p new_sent
  return  new_sent
end



my_sentence = "Hello! My name is Inigo Montoya. You killed my father. Prepare to die."

reverse_each_word(my_sentence)