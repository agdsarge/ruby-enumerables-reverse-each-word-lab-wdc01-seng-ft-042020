require "pry"
require "pp"

def reverse_each_word(sentence)
  
  split_sent = sentence.split()
  back_ar = split_sent.collect {|word| word.reverse}
  new_sent = back_ar.join(" ")

  experiment = (sentence.split().collect{|word| word.reverse}).join(" ")
  pp experiment

  return  new_sent
end



my_sentence = "Hello! My name is Inigo Montoya. You killed my father. Prepare to die."

reverse_each_word(my_sentence)