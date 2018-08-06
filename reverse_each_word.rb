
def reverse_each_word(words)
words_array = words.split 

words_array.each do |word|
words_string = "#{word.reverse!} "
new_array = []
new_array.push(words_string)
sentence = new_array.join
print sentence
end

end