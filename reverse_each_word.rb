def reverse_each_word(str)
  str = []
  str.each_char { |str| "" << "#{str}" }
  str
end