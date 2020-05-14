def reverse_each_word(string)
 str = string.split
 reversed = ""
 str.each { |letter| reversed << "#{letter}" }
 reversed
end