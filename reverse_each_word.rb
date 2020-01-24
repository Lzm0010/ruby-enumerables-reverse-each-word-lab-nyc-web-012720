def reverse_each_word(str)
  array = str.split(" ").each{|word| word.reverse}
  array
end