def reverse_each_word(str)
  reverse_array = []
  array = str.split(" ").each{|word| 
    word.reverse
    
  }
  reverse_array
end