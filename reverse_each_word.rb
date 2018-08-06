def reverse_each_word(words)
  words = "Hello there, and how are you?".each_char {|c| print c.split}
  words.reverse
end
