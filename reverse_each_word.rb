#def reverse_each_word(sentence1)
 # sentence_array = sentence1.split(" ")
#  string_array = []
 # i = 0 
  #while i < sentence_array.length do
   # string_array.push(sentence_array[i].reverse)
  #  i += 1
  #end 
  #new_string = string_array.join(" ")
 #end
 
 def reverse_each_word(sentence1)
   sentence1.collect {|word| "#{word.reverse}"}
 end 