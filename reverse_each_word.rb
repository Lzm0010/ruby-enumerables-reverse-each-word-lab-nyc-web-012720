def reverse_each_word(str)
  array = str.to_a
  array.each {|word| word.reverse}
end