def reverse_each_word(words)
words_array = words.split
  words_array.each do |word|
  words_string = "#{word.reverse!} "
  words_string.join
  end
end
