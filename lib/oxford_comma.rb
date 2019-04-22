def oxford_comma(array)
  last_word = array[-1]
  array [-1] = 'and '
  comma_list = array.join (', ')
  return comma_list << last_word
end
