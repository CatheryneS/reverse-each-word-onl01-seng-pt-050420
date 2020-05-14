def reverse_each_word(str)
  reversed = ""
  str.each_char { reversed << str.slice!(str.length) }
  reversed
end