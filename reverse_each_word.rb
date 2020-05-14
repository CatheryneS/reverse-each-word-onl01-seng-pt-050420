def reverse_each_word(str)
  reversed = ""
  str.each_char { reversed << str.slice!(-2) }
  reversed
end