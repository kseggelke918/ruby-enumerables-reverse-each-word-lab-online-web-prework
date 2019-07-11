def reverse_each_word(sentence1)
  new_string = []
  i = 0 
  while i < sentence1.length do 
  new_string.unshift(sentence1.reverse.split(" "))
  i += 1 
end 
  new_string.each do |word| word
  puts "#{word}"
  end
end 