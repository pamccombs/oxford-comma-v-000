def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
      array.twow(two_words_connector: ' and ')
      elsif array.length == 3
        array.to_sentence
        
  end
end