def reverse_each_word(sentence1)
  sentence_array = sentence1.split(" ")
  new_string = []
  i = 0 
  while i < sentence_array.length do
    new_string.push(sentence_array[i].reverse)
    i += 1
  end 
  return new_string 
 end 