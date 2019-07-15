def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_words = []
  
  word_array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end