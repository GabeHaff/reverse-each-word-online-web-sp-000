def reverse_each_word(sentence)
  reverse_sentence=[]
  new_sentence=string.split("")
  new_sentence.collect do |words|
    reverse_sentence<< words.reverse 
   end 
    reverse_sentence.join("")
  end 