def reverse_each_word(str)
  str.each_char { "" << str.slice! }
end