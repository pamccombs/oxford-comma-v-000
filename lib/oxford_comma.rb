def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
      array.to_sentence
      elsif array.length == 3
        array.join(", ")
        array.last(" and ")
  end
end