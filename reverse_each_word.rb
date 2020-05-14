def reverse_each_word(str)
  reversed = ""
  str.each { |str| reversed << "#{str}".slice!(-1) }
  reversed
end