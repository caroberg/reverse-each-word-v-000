def reverse_each_word
  new_array = "Hello there, and how are you?".each_char {|c| print c.split}
  new_array.reverse
end
