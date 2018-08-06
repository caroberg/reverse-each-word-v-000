words = "Hello there, and how are you?"
def reverse_each_word(words)
  words.each_char {|c| print c.split}
  words.reverse
end
