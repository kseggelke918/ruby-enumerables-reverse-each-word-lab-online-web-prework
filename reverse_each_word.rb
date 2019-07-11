def reverse_each_word(sentence1)
  new_string = []
  new_string.unshift(sentence1.reverse.split(" "))
  new_string.each do |word| word
  puts "#{word}"
  end
end 