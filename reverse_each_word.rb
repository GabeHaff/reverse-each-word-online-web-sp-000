def reverse_each_word(sentence)
  reverse_sentence=[]
  new_sentence=string.split("")
  new_sentence.collect do |words|
    