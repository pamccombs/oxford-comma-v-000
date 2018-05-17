def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
      array.join(" and ")
      elsif array.length == 3
        array[0...-1].join(", ") 
        " and #{array.last}"
      else array.length > 3
        array.to_sentence
  end
end