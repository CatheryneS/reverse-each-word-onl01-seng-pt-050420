def reverse_each_word(str)
  reversed = ""
  str.each { reversed << str.slice!(-1) }
  reversed
end