def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_string = ""
  
  word_array.each do |word|
    reversed_string << word.reverse
  end
  reversed_string
end