words = "Hello there, and how are you?"
def reverse_each_word(words)
new_array = words.split 
  new_array.each do |word|
  print "#{word.reverse} "
  end
end