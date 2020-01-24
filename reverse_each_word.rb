def reverse_each_word(str)
  array = str.join(,)
  array.each {|word| word.reverse}
end