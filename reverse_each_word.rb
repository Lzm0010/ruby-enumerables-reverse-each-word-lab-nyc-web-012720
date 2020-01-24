def reverse_each_word(str)
  reverse_array = []
  array = str.split(" ").each{|word| 
    new_word = word.reverse
    reverse_array << new_word
  }
  reverse_array
end